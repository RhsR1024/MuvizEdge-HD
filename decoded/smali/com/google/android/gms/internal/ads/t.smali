.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea;


# instance fields
.field public A:Ljava/lang/Object;

.field public w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v2, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    sget v0, Ln0/a;->a:I

    const/4 v4, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x22

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_2

    const/4 v5, 0x1

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "CODENAME"

    move-object v1, v4

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "UpsideDownCake"

    move-object v0, v5

    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->b()I

    move-result v5

    move v0, v5

    const/16 v4, 0x8

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/o1;->w()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {}, La4/k;->D()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, La4/k;->p(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-static {p1}, Lc2/d;->d(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    .line 10
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    .line 11
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    .line 12
    :goto_0
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x6t
        -0x19t
        0x75t
        0x46t
        -0x5t
        -0x6dt
        -0x77t
        0x7bt
        -0x51t
        0x2et
        0x6dt
        -0x33t
        0x7ct
        0x10t
        0x5t
        -0x1dt
        0x58t
        0x57t
        0x57t
        0x25t
        -0x7at
        0x68t
        0x57t
        -0x21t
        0x4bt
        0x76t
        -0x1ct
        -0x5et
        0x64t
        -0x66t
        0x76t
        0x63t
        -0x37t
        0x5dt
        0x56t
        -0x7ct
        -0x3t
        -0x13t
        0x41t
        0x66t
        -0x65t
        -0x50t
        0x0t
        0x6ct
        0x34t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga;I)V
    .locals 6

    move-object v2, p0

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v0, v5

    new-array v1, v0, [B

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 15
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput p2, v2, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x18t
        0x66t
        -0x64t
        0x3t
        0x42t
        -0x7dt
        0x3at
        0x25t
        0x0t
        0x3t
        0x35t
        0x71t
        0x58t
        0x54t
        0x44t
        0x5at
        -0x42t
        0x0t
        0x35t
        0x7et
        0x2at
        0x56t
        0x1t
        -0x5ft
        -0x1t
        0x2et
        0x6ft
        0x56t
        -0x71t
        0x34t
        0x67t
        0x2at
        0x1et
        -0x7ft
        0x79t
        -0x2at
        0x43t
        -0x25t
        0x1t
        -0x7bt
        0x56t
        0x53t
        -0x6bt
        -0x42t
        0x59t
        0x43t
        -0x6t
        -0x2at
        0x1et
        0x2at
        -0x29t
        0x3t
        -0x60t
        0x79t
        0x55t
        0x31t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/wn0;)V
    .locals 4

    move-object v1, p0

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v3, 0x5

    const/4 v3, 0x3

    move p3, v3

    invoke-direct {p1, p3, v1}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->a:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x6ct
        -0x40t
        0x41t
        0x56t
        -0x7ft
        -0x4bt
        -0x59t
        0x7t
        -0x44t
        -0x52t
        -0x60t
        0xft
        0x62t
        -0x3ct
        0x32t
        0x5ft
        0x6bt
        0x51t
        -0x7t
        -0x25t
        -0x78t
        0x12t
        -0x7t
        0x2ct
        -0x78t
        0x14t
        0x52t
    .end array-data
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/pu1;[Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/s;)V
    .locals 6

    move-object v2, p0

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x4

    array-length v1, p2

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/q;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Lcom/google/android/gms/internal/ads/q;

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p3, v2, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p4, v2, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x58t
        0x47t
        -0x37t
        0x4ct
        -0x12t
        0x1ft
        0x75t
        0x4bt
        0x4et
        0x11t
        0x7bt
        0x29t
        -0xft
        -0x60t
        0x3at
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 21
    return v0

    .array-data 1
        0x63t
        0x56t
        0x2ft
        0x6at
        0x3dt
        0x44t
        -0x6t
        0x50t
        0x5dt
        -0x6bt
        0x25t
        0x38t
        0x5dt
        0x2bt
        -0x68t
        -0x41t
        -0x2bt
        -0x65t
        0x42t
        0x56t
        -0x45t
        -0x76t
        0x62t
        0x2et
        0x79t
        0x6et
        0x38t
        -0x2dt
        0x59t
        0x3t
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2dt
        -0x42t
        -0x72t
        0x3bt
        -0x42t
        0x76t
        -0x3et
        0x73t
        0x10t
        0x75t
        -0x18t
        0x1at
        0x28t
        -0x52t
        -0x9t
        0x12t
        0x44t
        0x2at
        -0x16t
    .end array-data
.end method

.method public c(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/pu1;

    const/4 v3, 0x4

    .line 5
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .array-data 1
        -0x4t
        0x35t
        -0x38t
        0xct
        -0x5et
        0x14t
        0x46t
        0x66t
        -0x62t
        -0x49t
        0x57t
        -0x19t
        0x2bt
        0x53t
        0x5bt
        0x16t
        0x78t
        -0x2ct
        0x44t
        -0x79t
        0x2ft
        0x4ft
        0x76t
        0x65t
        0x3t
        0x16t
        0x1ct
        -0x43t
        0x62t
        0x2bt
        -0x6dt
        -0x68t
        -0x2ct
        -0x51t
        -0x1ct
        0x15t
        0x48t
        -0x53t
        0x11t
        -0x25t
        0x31t
        0x65t
        -0x59t
        0x7at
        -0x3et
        -0x69t
        0x65t
        0x7ct
        0x58t
        -0x32t
        -0x2dt
        0x1at
        0x4et
        -0x49t
        0x39t
    .end array-data
.end method

.method public d(Lcom/google/android/gms/internal/ads/t;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/pu1;

    const/4 v5, 0x6

    .line 9
    aget-object v1, v1, p2

    const/4 v5, 0x7

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/pu1;

    const/4 v6, 0x7

    .line 15
    aget-object v2, v2, p2

    const/4 v6, 0x5

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/q;

    const/4 v6, 0x4

    .line 27
    aget-object v1, v1, p2

    const/4 v5, 0x1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/q;

    const/4 v6, 0x1

    .line 33
    aget-object p1, p1, p2

    const/4 v6, 0x7

    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 41
    const/4 v6, 0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v5, 0x6

    return v0

    nop

    .array-data 1
        -0xet
        0x76t
        -0x55t
        0x77t
        -0x4t
        -0x8t
        0x2dt
    .end array-data
.end method

.method public e()Lcom/google/android/gms/internal/ads/vk0;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t;->a()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 16
    const-string v6, "package_name"

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 21
    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v6, 0x4

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/vh;

    const/4 v6, 0x4

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/th;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    .line 36
    const/4 v6, 0x1

    move v0, v6

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    .line 52
    const/4 v6, 0x6

    move v0, v6

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v6, "RemoteException getting install referrer information"

    move-object v1, v6

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 63
    const/4 v6, 0x0

    move v1, v6

    .line 64
    iput v1, v4, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v6, 0x7

    .line 66
    throw v0

    const/4 v6, 0x1

    .line 67
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 69
    const-string v6, "Service not connected. Please start a connection before using the service."

    move-object v1, v6

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 74
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        0x63t
        0x29t
        -0x44t
        0x7et
        0x77t
        0x4ct
        0x44t
        0x46t
        0x79t
        -0xft
        -0x80t
        0x64t
        0x56t
        -0xct
        0x3bt
        0x76t
        0x4t
        0x3et
    .end array-data
.end method

.method public declared-synchronized f()V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->h7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 20
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 22
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sx;->j:Z

    const/4 v9, 0x3

    .line 34
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 36
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v6

    const/4 v9, 0x1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ou0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 55
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x1

    move v0, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x1

    monitor-exit v6

    const/4 v9, 0x2

    .line 59
    const/4 v9, 0x0

    move v0, v9

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 62
    :cond_2
    const/4 v8, 0x6

    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    move-result v8

    move v1, v8

    .line 70
    if-nez v1, :cond_6

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    const/4 v9, 0x7

    .line 78
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dp0;->g:Lcom/google/android/gms/internal/ads/gr0;

    const/4 v8, 0x2

    .line 82
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 84
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v8, 0x3

    .line 88
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    const/4 v8, 0x7

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 91
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/br0;

    const/4 v8, 0x7

    .line 99
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/er0;

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br0;->a()V

    const/4 v8, 0x7

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br0;->a:Ljava/util/LinkedList;

    const/4 v9, 0x6

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 113
    move-result v9

    move v1, v9

    .line 114
    iget v3, v3, Lcom/google/android/gms/internal/ads/er0;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-ge v1, v3, :cond_4

    const/4 v8, 0x1

    .line 118
    :cond_3
    const/4 v9, 0x3

    :try_start_5
    const/4 v8, 0x1

    monitor-exit v2

    const/4 v9, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v9, 0x4

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_6
    const/4 v9, 0x3

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    const/4 v9, 0x7

    throw v0

    const/4 v8, 0x2

    .line 125
    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v9, 0x4

    .line 129
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v9, 0x7

    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/ou0;

    const/4 v9, 0x3

    .line 135
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/dp0;)V

    const/4 v9, 0x4

    .line 138
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x3

    .line 142
    const/4 v9, 0x4

    move v2, v9

    .line 143
    const/4 v9, 0x0

    move v4, v9

    .line 144
    invoke-direct {v1, v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x6

    .line 147
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    const/4 v8, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou0;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/ads/w71;

    const/4 v9, 0x6

    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/i30;->m:Lcom/google/android/gms/internal/ads/i30;

    const/4 v9, 0x5

    .line 154
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dp0;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 156
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 159
    move-result-object v8

    move-object v2, v8

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp0;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    .line 162
    new-instance v4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v9, 0x2

    .line 164
    const/4 v9, 0x0

    move v5, v9

    .line 165
    invoke-direct {v4, v2, v5, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 168
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :try_start_9
    const/4 v9, 0x6

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    monitor-exit v6

    const/4 v8, 0x5

    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_a
    const/4 v9, 0x5

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    :try_start_b
    const/4 v9, 0x7

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :cond_6
    const/4 v8, 0x2

    monitor-exit v6

    const/4 v8, 0x3

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_c
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :try_start_d
    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x7

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    throw v0

    const/4 v9, 0x6

    nop

    .array-data 1
        -0x25t
        -0x21t
        0x38t
        0x17t
        0x4ft
        0x21t
        -0x10t
        0x5bt
        -0x54t
        0x38t
        0x11t
        0x30t
        0x53t
        -0x70t
        -0x40t
        0x2at
        0x65t
        0xat
        0x57t
        -0x40t
        0x26t
        0x6et
        0x66t
        0x26t
        0x5dt
        -0x1t
        -0x5dt
        0x27t
        0x43t
        -0x40t
        0x54t
        0x42t
        0x77t
        0x33t
        0x74t
        0x45t
        0xet
        0x39t
        -0x37t
        -0xft
        -0x48t
        0x31t
        0x62t
        0x3t
        -0x65t
        0x1t
        0x16t
        -0x54t
        0x22t
        0x57t
        0x11t
    .end array-data
.end method

.method public h(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    goto/16 :goto_11

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ga;

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ga;->a:Ljava/util/List;

    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ga;->g:Landroid/util/SparseBooleanArray;

    .line 25
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/qp0;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x7696

    const/16 v9, 0x80

    .line 38
    and-int/2addr v8, v9

    .line 39
    if-eqz v8, :cond_0

    .line 41
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x7

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 53
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t;->x:Ljava/lang/Object;

    .line 55
    check-cast v12, Lcom/google/android/gms/internal/ads/fl0;

    .line 57
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 59
    invoke-virtual {v1, v13, v7, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 62
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 65
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 68
    const/16 v13, 0x6255

    const/16 v13, 0xd

    .line 70
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 73
    move-result v14

    .line 74
    iput v14, v2, Lcom/google/android/gms/internal/ads/ga;->o:I

    .line 76
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 78
    invoke-virtual {v1, v14, v7, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 81
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 84
    const/4 v14, 0x6

    const/4 v14, 0x4

    .line 85
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 88
    const/16 v15, 0x7ab

    const/16 v15, 0xc

    .line 90
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t;->y:Ljava/lang/Object;

    .line 99
    check-cast v8, Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 104
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    .line 106
    check-cast v9, Landroid/util/SparseIntArray;

    .line 108
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 114
    move-result v16

    .line 115
    :goto_0
    if-lez v16, :cond_24

    .line 117
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 119
    const/4 v15, 0x3

    const/4 v15, 0x5

    .line 120
    invoke-virtual {v1, v3, v7, v15}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 123
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 126
    const/16 v3, 0x6a6e

    const/16 v3, 0x8

    .line 128
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 138
    move-result v7

    .line 139
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 142
    const/16 v13, 0x73fd

    const/16 v13, 0xc

    .line 144
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 147
    move-result v17

    .line 148
    iget v13, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 150
    add-int v14, v13, v17

    .line 152
    const/16 v18, 0x297d

    const/16 v18, 0x0

    .line 154
    const/16 v19, 0x3aaf

    const/16 v19, -0x1

    .line 156
    move-object/from16 v20, v18

    .line 158
    move-object/from16 v22, v20

    .line 160
    const/16 v21, 0x94c

    const/16 v21, 0x0

    .line 162
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 164
    if-ge v11, v14, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 173
    move-result v26

    .line 174
    iget v15, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 176
    add-int v15, v15, v26

    .line 178
    if-le v15, v14, :cond_3

    .line 180
    :cond_2
    move-object/from16 v26, v5

    .line 182
    move-object/from16 v27, v12

    .line 184
    goto/16 :goto_8

    .line 186
    :cond_3
    const/16 v26, 0x4c21

    const/16 v26, 0x87

    .line 188
    move-object/from16 v27, v12

    .line 190
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 191
    if-ne v11, v12, :cond_7

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 196
    move-result-wide v11

    .line 197
    const-wide/32 v23, 0x41432d33

    .line 200
    cmp-long v23, v11, v23

    .line 202
    if-nez v23, :cond_4

    .line 204
    :goto_2
    move-object/from16 v26, v5

    .line 206
    move/from16 v25, v15

    .line 208
    const/16 v19, 0x14b3

    const/16 v19, 0x81

    .line 210
    goto/16 :goto_7

    .line 212
    :cond_4
    const-wide/32 v23, 0x45414333

    .line 215
    cmp-long v23, v11, v23

    .line 217
    if-nez v23, :cond_5

    .line 219
    :goto_3
    move/from16 v25, v15

    .line 221
    move/from16 v19, v26

    .line 223
    move-object/from16 v26, v5

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_5
    const-wide/32 v23, 0x41432d34

    .line 230
    cmp-long v23, v11, v23

    .line 232
    if-nez v23, :cond_6

    .line 234
    :goto_4
    move-object/from16 v26, v5

    .line 236
    move/from16 v25, v15

    .line 238
    const/16 v19, 0x439b

    const/16 v19, 0xac

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_6
    const-wide/32 v23, 0x48455643

    .line 245
    cmp-long v11, v11, v23

    .line 247
    if-nez v11, :cond_e

    .line 249
    move-object/from16 v26, v5

    .line 251
    move/from16 v25, v15

    .line 253
    const/16 v19, 0x13cc

    const/16 v19, 0x24

    .line 255
    goto/16 :goto_7

    .line 257
    :cond_7
    const/16 v12, 0x485

    const/16 v12, 0x6a

    .line 259
    if-ne v11, v12, :cond_8

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/16 v12, 0x5cb2

    const/16 v12, 0x7a

    .line 264
    if-ne v11, v12, :cond_9

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/16 v12, 0x5fb0

    const/16 v12, 0x7f

    .line 269
    if-ne v11, v12, :cond_c

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 274
    move-result v11

    .line 275
    const/16 v12, 0x5e

    const/16 v12, 0x15

    .line 277
    if-ne v11, v12, :cond_a

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const/16 v12, 0x4ec3

    const/16 v12, 0xe

    .line 282
    if-ne v11, v12, :cond_b

    .line 284
    const/16 v11, 0x7edc

    const/16 v11, 0x88

    .line 286
    move-object/from16 v26, v5

    .line 288
    move/from16 v19, v11

    .line 290
    :goto_5
    move/from16 v25, v15

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_b
    const/16 v12, 0x2c3c

    const/16 v12, 0x21

    .line 296
    if-ne v11, v12, :cond_e

    .line 298
    move-object/from16 v26, v5

    .line 300
    move/from16 v25, v15

    .line 302
    const/16 v19, 0xa6b

    const/16 v19, 0x8b

    .line 304
    goto/16 :goto_7

    .line 306
    :cond_c
    const/16 v12, 0x56ad

    const/16 v12, 0x7b

    .line 308
    if-ne v11, v12, :cond_d

    .line 310
    move-object/from16 v26, v5

    .line 312
    move/from16 v25, v15

    .line 314
    const/16 v19, 0x72c1

    const/16 v19, 0x8a

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/16 v12, 0x2a65

    const/16 v12, 0xa

    .line 319
    if-ne v11, v12, :cond_f

    .line 321
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    const/4 v12, 0x4

    const/4 v12, 0x3

    .line 324
    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    move-result-object v20

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 335
    move-result v21

    .line 336
    :cond_e
    move-object/from16 v26, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_f
    const/16 v12, 0x7bbd

    const/16 v12, 0x59

    .line 341
    if-ne v11, v12, :cond_11

    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 350
    if-ge v12, v15, :cond_10

    .line 352
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 354
    move/from16 v25, v15

    .line 356
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 357
    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 368
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 369
    new-array v0, v15, [B

    .line 371
    move-object/from16 v26, v5

    .line 373
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 374
    invoke-virtual {v1, v0, v5, v15}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 377
    new-instance v5, Lcom/google/android/gms/internal/ads/ha;

    .line 379
    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/ha;-><init>(Ljava/lang/String;[B)V

    .line 382
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    move-object/from16 v0, p0

    .line 387
    move/from16 v15, v25

    .line 389
    move-object/from16 v5, v26

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-object/from16 v26, v5

    .line 394
    move/from16 v25, v15

    .line 396
    move-object/from16 v22, v11

    .line 398
    const/16 v19, 0x235e

    const/16 v19, 0x59

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    move-object/from16 v26, v5

    .line 403
    move/from16 v25, v15

    .line 405
    const/16 v0, 0x133b

    const/16 v0, 0x6f

    .line 407
    if-ne v11, v0, :cond_12

    .line 409
    const/16 v19, 0x6ca5

    const/16 v19, 0x101

    .line 411
    :cond_12
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 413
    sub-int v15, v25, v0

    .line 415
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 418
    move-object/from16 v0, p0

    .line 420
    move-object/from16 v5, v26

    .line 422
    move-object/from16 v12, v27

    .line 424
    const/4 v15, 0x7

    const/4 v15, 0x5

    .line 425
    goto/16 :goto_1

    .line 427
    :goto_8
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 430
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    .line 432
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 434
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    move/from16 v11, v21

    .line 443
    iput v11, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    .line 445
    if-nez v22, :cond_13

    .line 447
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 453
    move-result-object v11

    .line 454
    :goto_9
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 456
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    .line 458
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 459
    if-eq v3, v5, :cond_14

    .line 461
    const/4 v12, 0x2

    const/4 v12, 0x5

    .line 462
    if-ne v3, v12, :cond_15

    .line 464
    :cond_14
    move/from16 v3, v19

    .line 466
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 468
    sub-int v16, v16, v17

    .line 470
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_23

    .line 476
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/j9;

    .line 478
    const-string v11, "video/mp2t"

    .line 480
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 481
    if-eq v3, v12, :cond_21

    .line 483
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 484
    if-eq v3, v15, :cond_20

    .line 486
    const/4 v13, 0x4

    const/4 v13, 0x4

    .line 487
    if-eq v3, v13, :cond_20

    .line 489
    const/16 v14, 0x4a30

    const/16 v14, 0x15

    .line 491
    if-eq v3, v14, :cond_1f

    .line 493
    const/16 v14, 0x7477

    const/16 v14, 0x1b

    .line 495
    if-eq v3, v14, :cond_1e

    .line 497
    const/16 v14, 0x2f4f

    const/16 v14, 0x24

    .line 499
    if-eq v3, v14, :cond_1d

    .line 501
    const/16 v14, 0x526a

    const/16 v14, 0x2d

    .line 503
    if-eq v3, v14, :cond_1c

    .line 505
    const/16 v14, 0x7cd5

    const/16 v14, 0x59

    .line 507
    if-eq v3, v14, :cond_1b

    .line 509
    const/16 v14, 0x1759

    const/16 v14, 0xac

    .line 511
    if-eq v3, v14, :cond_1a

    .line 513
    const/16 v14, 0x49c1

    const/16 v14, 0x101

    .line 515
    if-eq v3, v14, :cond_19

    .line 517
    const/16 v14, 0x7496

    const/16 v14, 0x80

    .line 519
    if-eq v3, v14, :cond_22

    .line 521
    const/16 v12, 0x2887

    const/16 v12, 0x81

    .line 523
    if-eq v3, v12, :cond_17

    .line 525
    const/16 v12, 0x39b2

    const/16 v12, 0x8a

    .line 527
    if-eq v3, v12, :cond_16

    .line 529
    const/16 v12, 0x4ff4

    const/16 v12, 0x8b

    .line 531
    if-eq v3, v12, :cond_18

    .line 533
    packed-switch v3, :pswitch_data_0

    .line 536
    packed-switch v3, :pswitch_data_1

    .line 539
    move-object/from16 v3, v18

    .line 541
    goto/16 :goto_d

    .line 543
    :cond_16
    :pswitch_0
    move-object/from16 v12, v20

    .line 545
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    :pswitch_1
    move-object/from16 v12, v20

    .line 549
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 550
    goto :goto_c

    .line 551
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    .line 553
    new-instance v3, Lcom/google/android/gms/internal/ads/ue1;

    .line 555
    const-string v5, "application/x-scte35"

    .line 557
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 558
    invoke-direct {v3, v5, v11}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/String;I)V

    .line 561
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    .line 564
    :goto_a
    move-object v3, v0

    .line 565
    goto/16 :goto_d

    .line 567
    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 569
    new-instance v5, Lcom/google/android/gms/internal/ads/w9;

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 574
    move-result v0

    .line 575
    move-object/from16 v12, v20

    .line 577
    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/String;I)V

    .line 580
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 583
    goto/16 :goto_d

    .line 585
    :pswitch_4
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 587
    new-instance v11, Lcom/google/android/gms/internal/ads/r9;

    .line 589
    new-instance v12, Lcom/google/android/gms/internal/ads/ue1;

    .line 591
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/pb;)Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/util/List;)V

    .line 598
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 601
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 604
    goto/16 :goto_d

    .line 606
    :pswitch_5
    move-object/from16 v12, v20

    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 610
    new-instance v5, Lcom/google/android/gms/internal/ads/i9;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 615
    move-result v0

    .line 616
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 617
    invoke-direct {v5, v12, v0, v11, v13}, Lcom/google/android/gms/internal/ads/i9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 620
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 623
    goto/16 :goto_d

    .line 625
    :cond_18
    move-object/from16 v12, v20

    .line 627
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 628
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 630
    new-instance v5, Lcom/google/android/gms/internal/ads/k9;

    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 635
    move-result v0

    .line 636
    const/16 v11, 0x76bc

    const/16 v11, 0x1520

    .line 638
    invoke-direct {v5, v12, v0, v11}, Lcom/google/android/gms/internal/ads/k9;-><init>(Ljava/lang/String;II)V

    .line 641
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 644
    goto/16 :goto_d

    .line 646
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 648
    new-instance v5, Lcom/google/android/gms/internal/ads/k9;

    .line 650
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 653
    move-result v0

    .line 654
    const/16 v11, 0x1803

    const/16 v11, 0x1000

    .line 656
    invoke-direct {v5, v12, v0, v11}, Lcom/google/android/gms/internal/ads/k9;-><init>(Ljava/lang/String;II)V

    .line 659
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 662
    goto/16 :goto_d

    .line 664
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 666
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 671
    move-result v0

    .line 672
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 673
    invoke-direct {v5, v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/f9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 679
    goto/16 :goto_d

    .line 681
    :cond_19
    const/16 v14, 0x71fd

    const/16 v14, 0x80

    .line 683
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    .line 685
    new-instance v3, Lcom/google/android/gms/internal/ads/ue1;

    .line 687
    const-string v5, "application/vnd.dvb.ait"

    .line 689
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 690
    invoke-direct {v3, v5, v11}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/String;I)V

    .line 693
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    .line 696
    goto/16 :goto_a

    .line 698
    :cond_1a
    move-object/from16 v12, v20

    .line 700
    const/16 v14, 0x283

    const/16 v14, 0x80

    .line 702
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 704
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 709
    move-result v0

    .line 710
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 711
    invoke-direct {v5, v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/f9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 717
    goto/16 :goto_d

    .line 719
    :cond_1b
    const/16 v14, 0x571e

    const/16 v14, 0x80

    .line 721
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 723
    check-cast v0, Ljava/util/List;

    .line 725
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 727
    new-instance v5, Lcom/google/android/gms/internal/ads/l9;

    .line 729
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Ljava/util/List;)V

    .line 732
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 735
    goto :goto_d

    .line 736
    :cond_1c
    const/16 v14, 0x5d38

    const/16 v14, 0x80

    .line 738
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 740
    new-instance v3, Lcom/google/android/gms/internal/ads/y9;

    .line 742
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/y9;-><init>()V

    .line 745
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 748
    goto/16 :goto_a

    .line 750
    :cond_1d
    const/16 v14, 0x5bf8

    const/16 v14, 0x80

    .line 752
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 754
    new-instance v11, Lcom/google/android/gms/internal/ads/v9;

    .line 756
    new-instance v12, Lcom/google/android/gms/internal/ads/vq0;

    .line 758
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/pb;)Ljava/util/List;

    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/util/List;)V

    .line 765
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/vq0;)V

    .line 768
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 771
    goto :goto_d

    .line 772
    :cond_1e
    const/16 v14, 0x2fec

    const/16 v14, 0x80

    .line 774
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 776
    new-instance v11, Lcom/google/android/gms/internal/ads/t9;

    .line 778
    new-instance v12, Lcom/google/android/gms/internal/ads/vq0;

    .line 780
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/pb;)Ljava/util/List;

    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/util/List;)V

    .line 787
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/vq0;)V

    .line 790
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 793
    goto :goto_d

    .line 794
    :cond_1f
    const/16 v14, 0xe9e

    const/16 v14, 0x80

    .line 796
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 798
    new-instance v3, Lcom/google/android/gms/internal/ads/l9;

    .line 800
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 803
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 806
    goto/16 :goto_a

    .line 808
    :cond_20
    move-object/from16 v12, v20

    .line 810
    const/16 v14, 0x417e

    const/16 v14, 0x80

    .line 812
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 814
    new-instance v5, Lcom/google/android/gms/internal/ads/x9;

    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->a()I

    .line 819
    move-result v0

    .line 820
    invoke-direct {v5, v0, v12, v11}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 826
    goto :goto_d

    .line 827
    :cond_21
    const/16 v14, 0x33f5

    const/16 v14, 0x80

    .line 829
    const/4 v15, 0x3

    const/4 v15, 0x3

    .line 830
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 832
    new-instance v12, Lcom/google/android/gms/internal/ads/o9;

    .line 834
    new-instance v13, Lcom/google/android/gms/internal/ads/ue1;

    .line 836
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/j9;->a(Lcom/google/android/gms/internal/ads/pb;)Ljava/util/List;

    .line 839
    move-result-object v0

    .line 840
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/util/List;)V

    .line 843
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/ue1;Ljava/lang/String;)V

    .line 846
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/m9;)V

    .line 849
    :goto_d
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 852
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    goto :goto_e

    .line 856
    :cond_23
    const/16 v14, 0x4af1

    const/16 v14, 0x80

    .line 858
    const/4 v15, 0x0

    const/4 v15, 0x3

    .line 859
    :goto_e
    move-object/from16 v0, p0

    .line 861
    move v11, v15

    .line 862
    move-object/from16 v5, v26

    .line 864
    move-object/from16 v12, v27

    .line 866
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 867
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 868
    const/16 v13, 0x7561

    const/16 v13, 0xd

    .line 870
    const/4 v14, 0x6

    const/4 v14, 0x4

    .line 871
    const/16 v15, 0x5ccf

    const/16 v15, 0xc

    .line 873
    goto/16 :goto_0

    .line 875
    :cond_24
    move-object/from16 v26, v5

    .line 877
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 880
    move-result v0

    .line 881
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 882
    :goto_f
    if-ge v7, v0, :cond_26

    .line 884
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 887
    move-result v1

    .line 888
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 891
    move-result v3

    .line 892
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 893
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 896
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ga;->h:Landroid/util/SparseBooleanArray;

    .line 898
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 901
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lcom/google/android/gms/internal/ads/ja;

    .line 907
    if-eqz v5, :cond_25

    .line 909
    new-instance v11, Lcom/google/android/gms/internal/ads/ia;

    .line 911
    const/16 v12, 0x7ea8

    const/16 v12, 0x2000

    .line 913
    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/gms/internal/ads/ia;-><init>(III)V

    .line 916
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    .line 918
    invoke-interface {v5, v4, v1, v11}, Lcom/google/android/gms/internal/ads/ja;->b(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    .line 921
    move-object/from16 v1, v26

    .line 923
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 926
    goto :goto_10

    .line 927
    :cond_25
    move-object/from16 v1, v26

    .line 929
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 931
    move-object/from16 v26, v1

    .line 933
    goto :goto_f

    .line 934
    :cond_26
    move-object/from16 v3, p0

    .line 936
    move-object/from16 v1, v26

    .line 938
    iget v0, v3, Lcom/google/android/gms/internal/ads/t;->w:I

    .line 940
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 943
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    .line 945
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 948
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 949
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ga;->l:Z

    .line 951
    :goto_11
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 963
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3bt
        0x16t
        0x12t
        0x65t
        -0x72t
        -0x4t
        -0x6ft
        0x7ft
        -0x33t
        0x18t
        0x2dt
        0x29t
        -0x4ft
        0x63t
        -0x1dt
        0x5et
        0x7dt
    .end array-data
.end method
