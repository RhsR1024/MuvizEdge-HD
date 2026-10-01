.class public final Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gs1;

.field public final c:Lcom/google/android/gms/internal/ads/js1;

.field public final d:Lcom/google/android/gms/internal/ads/js1;

.field public final e:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/gs1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/l01;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x1

    .line 7
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/l01;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x5

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/l01;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x50t
        -0x37t
        0x22t
        0x20t
        0x2t
        0x78t
        -0x1dt
        0x3dt
        -0x3et
        -0x71t
        0x2et
        0x2bt
        -0x1at
        -0x49t
        0x22t
        -0x1t
        -0x37t
        0x21t
        0x33t
        -0x4t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ae;

    const/4 v8, 0x4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x7

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/d01;

    const/4 v8, 0x4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x5

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x4

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x5

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/k01;

    const/4 v9, 0x3

    .line 42
    const/4 v7, 0x1

    move v6, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u21;I)V

    const/4 v8, 0x2

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v8, 0x1

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    const/4 v9, 0x3

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x7

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/d01;

    const/4 v9, 0x7

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l01;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x1

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/dy0;

    const/4 v8, 0x5

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l01;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x1

    .line 71
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/u21;

    const/4 v9, 0x1

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/m01;

    const/4 v8, 0x4

    .line 79
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/u21;)V

    const/4 v9, 0x1

    .line 82
    return-object v4

    .line 83
    :pswitch_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v8, 0x2

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/ae;

    const/4 v8, 0x6

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x3

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v0, v7

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/d01;

    const/4 v8, 0x2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x3

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x6

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x2

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x5

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/k01;

    const/4 v9, 0x7

    .line 119
    const/4 v7, 0x0

    move v6, v7

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u21;I)V

    const/4 v9, 0x3

    .line 123
    return-object v1

    nop

    const/4 v9, 0x2

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x14t
        0x65t
        0x6ft
        0x4et
        0x64t
        0x2ft
        -0x5ft
        0x5t
        -0x70t
        -0x45t
        -0x28t
        0x34t
        0x18t
        0x28t
        0x41t
        -0x4ft
        0x76t
        -0x12t
    .end array-data
.end method
