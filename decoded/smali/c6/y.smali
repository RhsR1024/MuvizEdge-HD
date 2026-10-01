.class public abstract Lc6/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lc6/y;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x31t
        0x5dt
        -0x7at
        0x16t
        0x44t
        -0x62t
        -0x33t
        -0x68t
        0x5bt
        0x29t
        0x5et
        0x75t
        -0x5ct
        -0x35t
        0x44t
        0x70t
        0x2bt
        0x45t
        -0x35t
        -0x61t
        0x19t
        0x9t
        -0x1ct
        0x7at
        0x40t
        0x63t
        -0x2at
        -0x7at
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        -0x8t
        -0x35t
        0x3ct
        0x4dt
        -0x75t
        -0x54t
        -0x79t
        0x76t
        0x1t
        0xet
        -0x45t
        0x62t
        0x50t
        0x6at
        0x15t
        0x7et
        0x9t
        0x40t
        0x1dt
        -0x34t
        0x27t
        -0x45t
        -0x6at
        0x1ct
        0x72t
        -0x4at
        -0x2ct
        0xft
        0x5et
        0x37t
        0x1bt
        -0x1ft
        0x7ct
        0x1ct
        -0x12t
        -0x44t
        -0xdt
        0x15t
        -0x7ft
    .end array-data
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    .line 9
    throw p0

    const/4 v3, 0x3

    .array-data 1
        0x7ct
        0x24t
        0x24t
        0x62t
        0x53t
        0x73t
        0x67t
        0x5t
        0x49t
        0x8t
        -0x50t
        0x12t
        0x4bt
        0x3et
        0x73t
        -0x3at
        -0x14t
        -0x34t
        0x5at
        -0x5ft
        0x2ct
        0x5bt
        -0x4at
        0x2at
        0x0t
        0x23t
        0x45t
        -0x5dt
        -0xdt
        0x3ft
        -0x30t
        0x27t
        -0x61t
        -0x71t
        -0x3t
        0x5ft
        0x37t
        -0x51t
        -0x21t
        0x49t
        0x42t
        0x10t
        0x3dt
        -0x5ct
        0x11t
        0x5at
        0xct
        0x46t
        -0xat
        -0x36t
        0x5t
        0x35t
        -0x63t
        -0x26t
        -0x54t
    .end array-data
.end method

.method public static c(Landroid/os/Handler;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x7

    const-string v7, "null current looper"

    move-object v0, v7

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    move-object v5, v7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v5, v7

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    add-int/lit8 v2, v2, 0x23

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v7

    move v3, v7

    .line 56
    add-int/2addr v3, v2

    const/4 v7, 0x5

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 59
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 64
    const-string v7, "Must be called on "

    move-object v3, v7

    .line 66
    const-string v7, " thread, but got "

    move-object v4, v7

    .line 68
    invoke-static {v2, v3, v5, v4, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    const-string v7, "."

    move-object v5, v7

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v5, v7

    .line 80
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 83
    throw v1

    const/4 v7, 0x2

    .line 84
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x78t
        -0x2at
        -0x69t
        0x11t
        -0x2ct
        0x36t
        -0x63t
        -0x57t
        0x17t
        -0xbt
        0x4bt
        0x60t
        0x1dt
        -0xdt
        0xbt
        -0x7et
        -0xdt
        0x55t
        -0x52t
        -0x1at
        -0x67t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x3ft
        -0x3ct
        -0x68t
        0x44t
        -0x46t
        -0x4t
        -0x61t
        0x55t
        0x4at
    .end array-data
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 10
    const-string v3, "Given String is empty or null"

    move-object v0, v3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x38t
        -0x29t
        0x41t
        0x20t
        0x6t
        0x59t
        -0x3bt
        0x68t
        0x31t
        -0xbt
        0x1dt
        0x4et
        0x5dt
        -0x59t
        -0x67t
        -0x7et
        0x1ft
        -0x18t
        0x33t
        0x29t
        -0x20t
        0x72t
        0x53t
        -0x2t
        -0x39t
        0x59t
        0x20t
        0x5ct
        0x7t
        0x27t
        0x65t
        -0x6bt
        0x69t
        0x38t
        0x54t
        -0x1ft
        0x67t
        0x49t
        0x18t
        -0x3dt
        -0x3t
        0x3ft
        0x62t
        0x28t
        -0x28t
        0x4dt
        -0x76t
        0x62t
        0x11t
        0x30t
        -0x55t
        -0x4dt
        0x5ct
        -0x1ft
        0x65t
        0x7dt
        0x34t
        0x34t
        -0x4ct
        0x1t
        -0x28t
        -0x22t
        0x6ft
        0x25t
        -0x68t
        0x37t
        0xat
        0x77t
        0x68t
        -0x4at
        0x40t
        0x53t
        -0x8t
        0x76t
        0x1et
        -0x22t
        0x59t
        0x38t
        0x5at
        -0x74t
        -0x67t
        -0x19t
        0x11t
        0x6ft
        0x7dt
        -0x67t
        0x32t
        -0x80t
        -0x15t
        0x62t
    .end array-data
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 13
    throw v0

    const/4 v2, 0x4

    .array-data 1
        0x17t
        -0x7t
        0xbt
        0x45t
        -0x59t
        0x9t
        -0x12t
        0x73t
        0x26t
        0x5et
        -0x47t
        0x28t
        0x4at
        -0x57t
        -0x61t
        0x2at
        -0x30t
        -0x59t
        0x5et
        -0x2ct
        0x58t
        0x75t
        0x17t
        0x4et
        0x79t
        -0x49t
        0x7t
        0x3t
        -0x64t
        -0x60t
        0x5t
        -0x50t
        -0x10t
        0x48t
        -0x64t
        0x68t
        -0x18t
        0x3t
        0x12t
        0x75t
        0xct
        0x1t
        -0x17t
        0x67t
        0x4t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 17
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x7bt
        0x73t
        0x3t
        0x4ct
        0x36t
        -0x50t
        0x4ct
        0x5et
        0x3ct
        -0x52t
        0x14t
        0x1t
        -0x1dt
        -0x38t
        -0x71t
        -0x1ft
        0x68t
        -0x69t
        -0x52t
        0x59t
        0x6bt
        0x27t
        0x52t
        0x3dt
        0x20t
        -0x1at
        0x4et
        -0x6at
        -0x10t
        0x4t
        -0x8t
        0x56t
        0x20t
        0x71t
        0x2ft
        0x50t
        0x6t
        0x6bt
        -0x52t
    .end array-data
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 6
    const-string v3, "null reference"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    throw v1

    const/4 v3, 0x5

    .array-data 1
        0x21t
        -0x39t
        0x52t
        0x1dt
        -0x6ct
        0x1et
        -0x55t
        -0x4t
        0x1et
        0x7ct
        -0x4t
        0x7et
        0x78t
        0x6ct
        -0x74t
    .end array-data
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    throw v0

    const/4 v2, 0x5

    nop

    .array-data 1
        0x37t
        0x49t
        -0x6at
        0x4bt
        -0x59t
        0x52t
        0x34t
        0x43t
        -0x67t
        0x32t
        0x6ft
        0x4ct
        0x47t
        -0x3at
        -0x50t
        0x5bt
        -0x54t
        -0x4et
        -0x37t
        0x1dt
        0x5t
        -0x32t
        0x50t
        0x16t
        0x1ct
        -0x6dt
        -0x11t
        0xet
        0x42t
        0x20t
        0x30t
        -0x4ct
        0x43t
        -0x4t
        0xat
        0x36t
        0x73t
        0x6dt
        0x70t
        0x2dt
        0x1bt
        0x62t
        0x6ft
        0x12t
        -0x56t
        0x2et
        0x35t
        -0x39t
        -0x48t
        0x24t
        0x74t
        0xbt
        0x39t
        0x45t
        0x6ct
        0x59t
        0x27t
        -0x51t
        0x38t
        0x72t
        -0x80t
        -0x5bt
        0x42t
        -0x6dt
        0x0t
        -0x5et
        0x2t
        -0x1ft
        -0x1dt
        0x55t
        0x78t
        0x54t
        0x4et
        0x62t
        -0x47t
        0x7t
        -0x36t
        0x6dt
        -0x6ct
        0x2ct
        -0x4et
        0x24t
        -0x47t
        0x7dt
        0x6bt
        0x2at
        0x3t
        0x60t
        0x77t
        0x72t
        -0x40t
        0x33t
        0x20t
        -0x6dt
        -0x26t
        0x4et
        0x1et
        0x4ct
        0x2t
        0x46t
        0x57t
        -0x6ct
    .end array-data
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 13
    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x29t
        -0x25t
        -0x2at
        0x4et
        -0x3bt
        0x34t
        -0x40t
        0x36t
        0x3dt
        0x10t
        -0x55t
        0x9t
        -0x2bt
        0x2at
        -0x2et
        -0x26t
        0x68t
        -0x54t
        0x5et
        0x44t
        -0x1t
        0x55t
        0x36t
        -0x77t
        0x74t
        -0x7dt
        0x4ct
        0x6dt
        0x76t
        -0x4et
        -0xft
        0x42t
        -0x4bt
        0x70t
        -0x57t
        -0x67t
        0x73t
        0x75t
        0x27t
        0x68t
        0x70t
        0x63t
        -0x7at
        -0x78t
        0x5dt
        -0x18t
        -0x3et
        -0xct
        0x2ct
        0x7ct
        0x23t
        0x7et
        0x4ft
        -0x5ct
        0x1et
        0x78t
        0x32t
        0x4ft
        0x6et
        -0xbt
    .end array-data
.end method

.method public static k(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    .line 9
    throw p0

    const/4 v1, 0x5

    .array-data 1
        0x3bt
        0x77t
        0x72t
        0x41t
        0x56t
        0x65t
        -0x5dt
        0xbt
        0x38t
        0x4dt
        0x59t
        0x5at
        0x7bt
        0x56t
        0x74t
        0x61t
        0x54t
    .end array-data
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x1

    return v0

    .array-data 1
        0x26t
        -0x59t
        0x30t
        0x76t
        -0x63t
        0x64t
        -0x80t
        0x47t
        0x9t
        -0x4et
        -0x38t
        0x73t
        0x39t
        -0x1dt
        -0xat
        0x2ct
        0x6bt
        -0x3ct
        -0x4ft
        0x43t
        0x2bt
        -0x28t
        -0x70t
        0x46t
        0x2at
        0x74t
        -0x6dt
        -0xdt
        -0x11t
        0x31t
        -0x32t
        -0x8t
        -0x4et
        0x11t
        -0x4dt
        -0x12t
        0x3at
        0x26t
        0x43t
        -0x9t
        0x5ft
        -0x48t
        0x16t
        0x17t
        0x1ct
        0x1bt
        0x25t
        -0x47t
        -0x13t
        -0xdt
        -0x78t
        -0x57t
        0x6ft
        0x4ft
        -0x36t
        0x72t
        -0x1at
        -0x52t
        -0x27t
        0x30t
        -0x4t
        0x2t
        -0x60t
        0x32t
        -0x28t
    .end array-data
.end method
