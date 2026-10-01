.class public final Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z10;

.field public final b:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x3t
        -0x58t
        -0x31t
        0x22t
        0x72t
        0x4et
        -0x43t
        0x32t
        -0x71t
        0x4t
        0x17t
        0x4t
        -0x52t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/d8;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/js0;

    const/4 v8, 0x3

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x5

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 20
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 22
    iget-object v4, v3, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x5

    .line 24
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 27
    move-result-object v8

    move-object v5, v8

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 31
    move-result-object v8

    move-object v4, v8

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/m80;->F:Lcom/google/android/gms/internal/ads/kp;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v3, Ld5/j;->r:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x4

    .line 39
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zw;->b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/js0;)Lcom/google/android/gms/internal/ads/rr;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    const-string v8, "google.afma.sdkConstants.getSdkConstants"

    move-object v3, v8

    .line 49
    invoke-virtual {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x1

    .line 55
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 58
    move-result-object v8

    move-object v4, v8

    .line 59
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/d8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr;Lj5/a;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x3

    .line 62
    return-object v3

    nop

    .array-data 1
        -0x58t
        0x3bt
        -0x22t
        0x71t
        0x2et
        -0x78t
        0x7et
        0x1at
        0x39t
        0x21t
        0x4dt
        0x6bt
        -0x21t
        0x55t
        -0x7ct
        0x51t
        -0x47t
        0xct
        0x3t
        -0xat
        -0x2dt
        0x12t
        0x6dt
        0x76t
        -0x68t
        -0x75t
        0x19t
        0x32t
        -0x5at
        0x56t
        -0x57t
        0x13t
        -0x41t
        0x73t
        -0x3ct
        0x5bt
        -0x4bt
        0x57t
        -0x13t
        0x15t
        -0xbt
        0x34t
        0xdt
        0x12t
        0x67t
        0x41t
        -0x2ct
        -0x47t
        0x6dt
        -0x41t
        0x13t
        0x7ct
        0x1ft
        0x8t
        0x76t
        -0x3ct
        0x3dt
        0x23t
        0x5t
        0x78t
        -0xdt
        0x3at
        -0x6t
        0x7bt
        0x18t
        -0xdt
        -0x49t
        0x39t
        -0x64t
        0x1ft
        -0x3et
        0x28t
        -0xdt
        0x7ft
        0x5at
        0x2ft
        -0x79t
        -0x1t
        0x6dt
        -0xft
        -0x29t
        -0x60t
        0x1dt
        -0x75t
        0x4at
        -0x10t
        0x1bt
        -0x43t
        -0x4at
        0x15t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h20;->a()Lcom/google/android/gms/internal/ads/d8;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x76t
        -0x32t
        0x9t
        0x56t
        0x22t
        0x66t
        0x7ft
        0x6bt
        -0x25t
        -0x55t
        -0x72t
        0x74t
        0x46t
        0x3ft
        0x72t
        -0x3t
        -0x25t
        -0x1t
        0x53t
        0x57t
        -0x69t
        0x36t
        0x62t
        -0x33t
        0x4ct
        -0x7at
        0x17t
        -0x43t
        -0x40t
        0x39t
    .end array-data
.end method
