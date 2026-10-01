.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/ks1;

.field public final d:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pe0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ks1;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x30t
        0x6at
        0x28t
        0x44t
        -0x77t
        0x42t
        -0x7at
        -0xat
        0x39t
        -0x31t
        0x5ft
        0x4dt
        0x72t
        -0x5ft
        -0x13t
        0x43t
        0x4et
        0x12t
        -0xct
        0xat
        0x21t
        -0x28t
        -0x79t
        -0x6ft
        0xat
        -0x48t
        -0x39t
        -0x79t
        -0xft
        -0x68t
        -0x6bt
        0x63t
        -0x41t
        -0xdt
        0x15t
        0x24t
        0x2t
        -0x68t
        0x64t
        -0x47t
        -0x26t
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pe0;->a:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ks1;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x3t
        -0x4et
        -0x18t
        0x26t
        0x0t
        0x2ct
        -0x10t
        0x4et
        0x2at
        -0x4dt
        -0x4dt
        0x45t
        0x32t
        -0x27t
        0x10t
        0x16t
        0x13t
        0x19t
        -0x49t
        -0x13t
        0xdt
        0x52t
        0x53t
        0x4bt
        -0x12t
        0x7bt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/zw;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 14
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ks1;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ks1;->b()Ljava/util/Set;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/is0;

    const/4 v8, 0x7

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x2

    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)V

    const/4 v7, 0x2

    .line 33
    return-object v4

    .array-data 1
        0xat
        -0x58t
        0x17t
        0x32t
        0x2ct
        0x60t
        -0x3t
        0x52t
        0x2at
        -0x4t
        0x53t
        0x18t
        -0x64t
        -0x20t
        -0x51t
        -0x73t
        0x1ft
        -0x1dt
        0x33t
        0x30t
        0x1ct
        -0x27t
        -0x37t
        0x2t
        0x18t
        0xft
        0x1dt
        0x1ft
        0x25t
        0x2dt
        -0x6t
        0x29t
        0x6t
        0x5dt
        -0x54t
        0x35t
        0x2ct
        0x3ct
        0x3ct
        0x1at
        -0x27t
        -0x7dt
        0x14t
        0x24t
        -0x19t
        -0x2at
        0x50t
        0x78t
        -0x44t
        -0x1et
        0x73t
        0x11t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/pe0;->a:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pe0;->a()Lcom/google/android/gms/internal/ads/zw;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x3

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ks1;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ks1;->b()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x4

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Lg6/a;

    const/4 v6, 0x2

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    const/4 v6, 0x2

    .line 35
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/ke0;Ljava/util/Set;Lg6/a;)V

    const/4 v6, 0x6

    .line 38
    return-object v3

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x62t
        0x26t
        -0x1at
        0x6bt
        0x34t
        -0x22t
        -0x2et
        -0x6dt
        0x12t
        -0x69t
        0x65t
        0x44t
        -0x3bt
        0x5at
        -0x47t
    .end array-data
.end method
