.class public final synthetic Lcom/google/android/gms/internal/ads/d00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf1;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/e00;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e00;Ljava/lang/String;ZI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/d00;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d00;->y:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/d00;->z:Z

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x17t
        -0x53t
        -0x22t
        0x67t
        -0x33t
        0x1dt
        0xet
        -0x44t
        0x3dt
        -0x50t
        0x22t
        -0x4bt
        -0x6ct
        0x2bt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kg1;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d00;->w:I

    const/4 v13, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x7

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d00;->z:Z

    const/4 v13, 0x3

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v13, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    const/4 v13, 0x7

    .line 13
    const/4 v12, 0x0

    move v0, v12

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v13, 0x5

    move-object v5, v2

    .line 17
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v13, 0x3

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/yz;

    const/4 v13, 0x1

    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/xy;->d:I

    const/4 v13, 0x7

    .line 23
    iget v7, v0, Lcom/google/android/gms/internal/ads/xy;->e:I

    const/4 v13, 0x4

    .line 25
    iget v8, v0, Lcom/google/android/gms/internal/ads/xy;->h:I

    const/4 v13, 0x3

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d00;->y:Ljava/lang/String;

    const/4 v13, 0x6

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e00;III)V

    const/4 v13, 0x5

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x1

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 37
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e00;->P:Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v3

    .line 43
    :pswitch_0
    const/4 v13, 0x3

    new-instance v9, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v13, 0x1

    .line 45
    const/16 v12, 0xe

    move v0, v12

    .line 47
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    const/4 v13, 0x3

    .line 50
    const/4 v12, 0x1

    move v0, v12

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v13, 0x6

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d00;->z:Z

    const/4 v13, 0x6

    .line 55
    if-eq v0, v2, :cond_1

    const/4 v13, 0x6

    .line 57
    const/4 v12, 0x0

    move v0, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v13, 0x4

    move-object v0, v1

    .line 60
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v13, 0x2

    .line 62
    iget v6, v1, Lcom/google/android/gms/internal/ads/xy;->d:I

    const/4 v13, 0x6

    .line 64
    iget v7, v1, Lcom/google/android/gms/internal/ads/xy;->e:I

    const/4 v13, 0x6

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/pm1;

    const/4 v13, 0x4

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d00;->y:Ljava/lang/String;

    const/4 v13, 0x1

    .line 70
    const/4 v12, 0x1

    move v8, v12

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/vj0;)V

    const/4 v13, 0x3

    .line 74
    if-eqz v0, :cond_2

    const/4 v13, 0x6

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kc1;->r(Lcom/google/android/gms/internal/ads/ns1;)V

    const/4 v13, 0x3

    .line 79
    :cond_2
    const/4 v13, 0x3

    return-object v4

    .line 80
    :pswitch_1
    const/4 v13, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d00;->z:Z

    const/4 v13, 0x5

    .line 82
    const/4 v12, 0x1

    move v1, v12

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v13, 0x4

    .line 85
    if-eq v1, v0, :cond_3

    const/4 v13, 0x6

    .line 87
    const/4 v12, 0x0

    move v0, v12

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v13, 0x3

    move-object v5, v2

    .line 91
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e00;->z:Lcom/google/android/gms/internal/ads/xy;

    const/4 v13, 0x5

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/g00;

    const/4 v13, 0x2

    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/xy;->d:I

    const/4 v13, 0x3

    .line 97
    iget v7, v0, Lcom/google/android/gms/internal/ads/xy;->e:I

    const/4 v13, 0x7

    .line 99
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xy;->m:J

    const/4 v13, 0x1

    .line 101
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/xy;->n:J

    const/4 v13, 0x5

    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d00;->y:Ljava/lang/String;

    const/4 v13, 0x6

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/g00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e00;IIJJ)V

    const/4 v13, 0x3

    .line 108
    return-object v3

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        0x43t
        -0x3ct
        0x3bt
        0x62t
        -0x43t
        0x6ct
        0x21t
        0xet
        -0x6et
        -0x51t
        0x2t
        0x4ct
        -0x2et
        -0x27t
        -0x4ct
        0x53t
        0x55t
        -0x61t
        0x70t
        -0x67t
        0x68t
        -0x77t
        -0x7ct
        0x50t
        0x59t
        -0x45t
        -0x2t
        0x13t
        -0x69t
        0x2et
        0x2t
        0x1et
        -0xct
        0x9t
        0x60t
    .end array-data
.end method
