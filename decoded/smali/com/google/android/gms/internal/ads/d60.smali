.class public final Lcom/google/android/gms/internal/ads/d60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z10;

.field public final c:Lcom/google/android/gms/internal/ads/f20;

.field public final d:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/f20;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/d60;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x43t
        -0x74t
        -0x6t
        0x58t
        -0x7dt
        0x53t
        -0x5ft
        0x3et
        0x70t
        0x3et
        -0x70t
        0x23t
        0x52t
        0x5et
        0x6t
        0x7et
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/d60;->a:I

    const/4 v4, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x1bt
        -0x45t
        0x3dt
        0x28t
        -0x73t
        0x6bt
        0x23t
        0x24t
        -0x20t
        0x52t
        -0x63t
        0x2et
        0x40t
        0x37t
        0x20t
        -0x1dt
        0x73t
        -0x33t
        -0x31t
        0x74t
        -0x8t
        0x2ft
        -0x62t
        -0x6t
        -0x17t
        0x3et
        -0x35t
        0x61t
        -0x8t
        0x4et
        0x5at
        0x44t
        0x48t
        0x12t
        0x3at
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/d60;->a:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/js0;

    const/4 v7, 0x5

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zw;

    const/4 v7, 0x4

    .line 28
    const/4 v7, 0x7

    move v4, v7

    .line 29
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zw;-><init>(I)V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->k(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/js0;

    const/4 v8, 0x2

    .line 54
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/c60;

    const/4 v7, 0x7

    .line 67
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c60;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js0;Lj5/a;Lcom/google/android/gms/internal/ads/cy;)V

    const/4 v7, 0x6

    .line 70
    return-object v4

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x80t
        -0x79t
        0x31t
        0x30t
        -0x42t
        0x79t
        -0x5et
        0xat
        0x36t
        -0x32t
        0x3bt
        0x39t
        0x1et
        0x25t
        -0x61t
        0x46t
        -0x7ct
        0x37t
        0x29t
        0x7ct
        -0x2dt
        0x6t
        0xat
        0x15t
        -0x47t
    .end array-data
.end method
