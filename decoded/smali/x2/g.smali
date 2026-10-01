.class public final Lx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static b:Lx2/g;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx2/g;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x64t
        -0x78t
        -0xft
        0xft
        -0x4ct
        0x7et
        0x20t
        0x38t
        -0x34t
        -0x56t
        -0x24t
        0xct
        0x71t
        0xat
        0x17t
        0x2ft
        -0x20t
        -0x32t
        0x1ft
        0x15t
        -0x50t
        0x5dt
        -0x25t
        0x4at
        0xat
        0x64t
        -0x40t
        0x6et
        -0xat
        0x6dt
        0x18t
        0x10t
        -0x26t
        -0x64t
        -0x1dt
        -0x58t
        0x2ft
        -0x6bt
        0x37t
        -0x6et
        0x7bt
        0x1at
        -0x6et
        -0xat
        0xbt
        0x77t
        -0x8t
        0x5t
        0x51t
        0x1ft
        0x2ct
        0x29t
        -0x44t
        0x9t
        0x22t
        -0x55t
        0x4et
        0x43t
        0x1dt
        0x5ft
        0x2t
        0x7at
        0x1at
        0x6dt
        0x33t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lx2/l;->f:Lx2/k;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lx2/k;->b()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lx2/g;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0x1ft
        0x21t
        -0x66t
        0x2ft
        0xbt
        0x65t
        -0x5at
        0x7ct
        0x7dt
        -0x65t
        -0x6t
        0x54t
        0x4dt
        0x3ft
        -0x6at
        0x5bt
        0x2bt
        0x6at
    .end array-data
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lx2/l;->f:Lx2/k;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lx2/k;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lx2/g;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x18t
        -0x5t
        -0x47t
        0x12t
        -0x1ft
        0x2bt
        0x10t
        0x9t
        -0x3et
        0x44t
        0x3et
        0x3dt
        -0x54t
        -0x3ct
        -0xct
        -0x17t
        -0x3at
        0x3ct
        0x60t
        0x38t
        -0x63t
    .end array-data
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lw2/a;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lx2/l;->f:Lx2/k;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lx2/k;->b()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    new-instance v0, Lt0/b;

    const/4 v5, 0x6

    .line 11
    iget-object v1, v2, Lx2/g;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    const/4 v5, 0x2

    .line 13
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v5, 0x3

    .line 19
    invoke-static {v1, p1}, Lxc/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v5, 0x3

    .line 25
    const/4 v5, 0x5

    move v1, v5

    .line 26
    invoke-direct {v0, v1, p1}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x76t
        -0x2ft
        0x75t
        0x22t
        -0x62t
        -0x3ct
        0x64t
        0x45t
        0x2et
        0x77t
        0x68t
        -0x44t
        0x3bt
        0x70t
        -0x41t
        -0x48t
        0x6ct
        -0x1bt
        -0x7at
        0x1bt
        0x1ft
        0x17t
        -0x38t
        -0x53t
        0x54t
        0x3ct
        -0x58t
        0x76t
        0x1t
        -0x6et
        0x50t
        -0x24t
        -0x6at
        -0x3at
        0x57t
        -0x56t
    .end array-data
.end method

.method public final getProfile(Ljava/lang/String;)Lw2/a;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lx2/l;->f:Lx2/k;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lx2/k;->b()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lx2/g;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    const/4 v4, 0x5

    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 17
    new-instance v0, Lt0/b;

    const/4 v4, 0x6

    .line 19
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v4, 0x1

    .line 21
    invoke-static {v1, p1}, Lxc/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v5, 0x7

    .line 27
    const/4 v4, 0x5

    move v1, v4

    .line 28
    invoke-direct {v0, v1, p1}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x5et
        0x55t
        -0xat
        0x75t
        -0x28t
        0x5ft
        -0x67t
        0x5at
        0x72t
        0x46t
        0x39t
        0x7bt
        0x64t
        0x64t
        0x4t
        -0x18t
        0x5ft
        -0x11t
    .end array-data
.end method
