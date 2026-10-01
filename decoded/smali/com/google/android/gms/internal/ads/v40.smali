.class public final Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/js1;

.field public final d:Lcom/google/android/gms/internal/ads/r50;

.field public final e:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/y60;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/v40;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/internal/ads/r50;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x47t
        -0x77t
        -0x55t
        0x7bt
        -0x30t
        -0x6et
        0x53t
        0x3ct
        -0x76t
        -0x70t
        0x24t
        -0x42t
        0x62t
        -0x40t
        0x25t
        0x6t
        0x4t
        0x35t
        -0x3et
        0x48t
        -0x3bt
        -0x3bt
        0x35t
        -0x6et
        0x13t
        -0x6bt
        0x4at
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/y60;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/ads/v40;->a:I

    const/4 v2, 0x5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/internal/ads/r50;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x54t
        0x3at
        -0x4at
        0x1dt
        -0x1dt
        -0x80t
        0x5ct
        0x55t
        0x5et
        0x32t
        0x78t
        0x60t
        0x65t
        0x46t
        0x3t
        0x17t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:I

    const/4 v9, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x2

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/internal/ads/r50;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x5

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 36
    move-result-object v7

    move-object v5, v7

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    const/4 v8, 0x2

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/t40;

    const/4 v9, 0x2

    .line 41
    const/4 v7, 0x1

    move v6, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t40;-><init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/oq0;I)V

    const/4 v9, 0x3

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x4

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x6

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x3

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/internal/ads/r50;

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 73
    move-result-object v7

    move-object v4, v7

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x2

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    const/4 v9, 0x7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 81
    move-result-object v7

    move-object v5, v7

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    const/4 v8, 0x2

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/t40;

    const/4 v8, 0x1

    .line 86
    const/4 v7, 0x0

    move v6, v7

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t40;-><init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/oq0;I)V

    const/4 v9, 0x2

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x7

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    .line 95
    return-object v0

    nop

    const/4 v8, 0x4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        0x33t
        -0x7ft
        0x67t
        0x60t
        0x7at
        0x35t
        0x13t
        0xet
        -0x4ct
        0x60t
        0x6t
        0x63t
        -0x3ft
        -0x35t
        -0x70t
        0x4dt
        -0x74t
        0x7t
        -0x6t
        -0x68t
        -0x1dt
        0x56t
        0x30t
        0x4ft
        -0x9t
        0x7t
        -0x29t
        0x1t
        -0x44t
        -0x49t
        -0x1dt
        0x4ft
        0x4bt
        0x3ft
        -0x7dt
        -0x7t
        0x4dt
        -0x7t
        -0x25t
        0x34t
        0x3dt
        -0x69t
        0x6ct
        0x2at
        -0x2t
        0x60t
        -0x72t
        0x61t
        -0x5bt
        0x1bt
        -0x65t
        0x1t
        -0x1ct
        -0x62t
        0x72t
        0x61t
        -0x57t
        0x52t
        -0x65t
        -0x41t
        0x7et
        -0x26t
        0x72t
        0x18t
        -0x68t
        -0x4ft
        0x67t
        -0x2t
        -0x21t
        0x72t
        0x3dt
        0x57t
        -0x47t
        0x40t
        -0x22t
        -0x8t
        -0x38t
        0x5t
        0x7et
        -0x3et
        0x4bt
        0x69t
        -0x5ft
        0x61t
        -0x70t
        0x3t
        -0x39t
        0x36t
        -0x46t
    .end array-data
.end method
