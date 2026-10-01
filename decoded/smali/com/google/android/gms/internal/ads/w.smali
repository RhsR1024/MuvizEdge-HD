.class public final synthetic Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/x;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x;IJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w;->w:Lcom/google/android/gms/internal/ads/x;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/w;->x:I

    const/4 v2, 0x2

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/w;->y:J

    const/4 v3, 0x4

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/w;->z:J

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x69t
        0x4at
        -0x19t
        0x72t
        -0x71t
        0xet
        0x4dt
        0x8t
        -0x2at
        0x20t
        0x37t
        0x54t
        -0x58t
        -0x62t
        0x1ft
        -0x28t
        0x45t
        0x56t
        0x54t
        -0x2ft
        0x2dt
        0x73t
        0x5et
        -0x49t
        0x53t
        0x4ct
        0x37t
        0x38t
        -0x2dt
        0x31t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->w:Lcom/google/android/gms/internal/ads/x;

    const/4 v11, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x;->b:Lcom/google/android/gms/internal/ads/zu1;

    const/4 v11, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/u60;

    const/4 v11, 0x1

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/q51;

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v9

    move v2, v9

    .line 15
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 17
    const/4 v9, 0x0

    move v1, v9

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v10, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/q51;

    const/4 v11, 0x6

    .line 23
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v9

    move v2, v9

    .line 29
    if-nez v2, :cond_1

    const/4 v10, 0x7

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    move v2, v9

    .line 35
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v11, 0x5

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x3

    .line 47
    throw v0

    const/4 v11, 0x7

    .line 48
    :cond_2
    const/4 v10, 0x4

    instance-of v2, v1, Ljava/util/SortedSet;

    const/4 v11, 0x3

    .line 50
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 52
    check-cast v1, Ljava/util/SortedSet;

    const/4 v11, 0x4

    .line 54
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q51;->r(I)Lcom/google/android/gms/internal/ads/o51;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k41;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

    .line 71
    move-result v9

    move v3, v9

    .line 72
    if-nez v3, :cond_4

    const/4 v10, 0x1

    .line 74
    move-object v1, v2

    .line 75
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x7

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zu1;->v(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/vu1;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    const/4 v10, 0x6

    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/w;->x:I

    const/4 v10, 0x1

    .line 85
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/w;->y:J

    const/4 v10, 0x3

    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/w;->z:J

    const/4 v11, 0x1

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/vu1;IJJ)V

    const/4 v11, 0x2

    .line 92
    const/16 v9, 0x3ee

    move v1, v9

    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zu1;->s(Lcom/google/android/gms/internal/ads/vu1;ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v11, 0x1

    .line 97
    return-void

    nop

    .array-data 1
        0xct
        0x34t
        -0x65t
        0x70t
        0x11t
        0x21t
        0x64t
        0x72t
        0x4ft
        -0x46t
        -0x5at
        0x3ft
        0xbt
        0x13t
        0x2t
        0x19t
        0x4at
        -0x66t
        0x77t
        0x5ft
        0x5dt
        0x4ct
        0x53t
        -0x66t
        0x62t
        -0x14t
        0x2dt
        0x2et
        -0x40t
        0x46t
        0x7ct
        -0x48t
        0x46t
        0x78t
        0x1t
        -0x58t
        0x65t
        0xet
        -0x16t
        -0x74t
        0x3dt
        0x50t
        -0x5bt
        0xdt
        0x4ct
        -0x62t
        0x74t
        0x6t
        0x64t
        0x11t
        -0x20t
        0x30t
        0x7ft
        -0x43t
        -0x46t
        -0x7ct
        0x36t
        -0x13t
        0x4bt
        -0x30t
    .end array-data
.end method
