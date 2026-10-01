.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly3/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Ly3/c;->a:Ly3/b;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x7at
        -0xdt
        0x1ct
        0x3dt
        -0x3et
        0x28t
        -0x7dt
        0x60t
        0x4t
        0x61t
        -0x47t
        0xft
        -0x6et
        0x41t
        -0x33t
    .end array-data
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Ly3/c;->a:Ly3/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    nop

    .array-data 1
        -0x25t
        -0x7dt
        0x6bt
        0x17t
        -0x4ct
        0x7et
        -0x7t
        0x5t
        -0x2et
        -0x7dt
        -0x23t
        -0x8t
        0x6bt
        0x43t
        -0x37t
        -0x3bt
        0xft
        -0x18t
        -0x4ct
        -0x21t
        -0x67t
        0x47t
        0x27t
        -0x2bt
        0x5bt
        0x56t
        0x5ct
    .end array-data
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ly3/c;->a:Ly3/b;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ly3/b;->a:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x5

    const-string v5, "LOTTIE"

    move-object v1, v5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .array-data 1
        0x63t
        0x2dt
        0x76t
        0x1ct
        0x30t
        -0x56t
        -0x3dt
        0x7at
        0x5dt
        0x29t
        -0x23t
        0x19t
        0x20t
        -0x1at
        -0x64t
        0x35t
        0x7ft
        0x25t
        0x5at
        0x63t
        0x78t
        -0x62t
        0x41t
        -0x7at
        -0x72t
        -0x79t
        0x29t
        -0x5at
        -0x13t
        0x31t
        0x2ft
        0x1et
        0x76t
        0x22t
        0xbt
        -0x67t
        0x49t
        -0x78t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ly3/c;->a:Ly3/b;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ly3/b;->a:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x5

    const-string v4, "LOTTIE"

    move-object v1, v4

    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .array-data 1
        -0x1dt
        -0x6at
        0x38t
        0x61t
        0x64t
        0x10t
        -0x28t
        0x2dt
        -0x1dt
        0x4dt
        0x40t
        -0x75t
        0x3at
        0x30t
        0x7ct
        -0x52t
        0x54t
        -0x18t
        -0x35t
        -0x5t
        -0x1et
        0x27t
        0x1at
        0x2ft
        0x46t
        0x36t
        0xat
        0xet
        0x25t
        -0x29t
        0x14t
        0x70t
        0x13t
        0x66t
        0x2bt
        -0x51t
        0x18t
        -0x3ft
        0x5dt
        0x39t
        0x61t
        0x53t
        -0x77t
        0x2dt
        0x4t
        -0x49t
        0x70t
        -0x5bt
        0x29t
        -0x36t
        0x3et
        -0x30t
        0x36t
        -0x78t
    .end array-data
.end method
