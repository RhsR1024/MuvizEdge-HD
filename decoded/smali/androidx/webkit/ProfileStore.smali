.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 4

    .line 1
    sget-object v0, Lx2/l;->f:Lx2/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lx2/k;->b()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    sget-object v0, Lx2/g;->b:Lx2/g;

    const/4 v3, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lx2/g;

    const/4 v3, 0x4

    .line 15
    sget-object v1, Lx2/m;->a:Lx2/n;

    const/4 v3, 0x7

    .line 17
    invoke-interface {v1}, Lx2/n;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 20
    move-result-object v2

    move-object v1, v2

    .line 21
    invoke-direct {v0, v1}, Lx2/g;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    const/4 v3, 0x4

    .line 24
    sput-object v0, Lx2/g;->b:Lx2/g;

    const/4 v3, 0x2

    .line 26
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lx2/g;->b:Lx2/g;

    const/4 v3, 0x6

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        0x27t
        0x54t
        -0x6et
        0x7at
        0x3dt
        -0x4dt
        0x6bt
        0x9t
        -0x5t
        -0x4ct
        0x54t
        -0x1ct
        -0x8t
        0x72t
        0x7bt
        -0x66t
        -0x40t
        0x33t
        0xat
        0x62t
        -0x8t
        0x49t
        -0x7ct
        -0xbt
        -0x2dt
        0x7ct
        -0x5at
        -0x54t
        0x3bt
        0x4dt
        -0x12t
        0x4ct
        0x3ft
        0x49t
        0x70t
        -0x3t
        -0x73t
        -0x14t
        0x4bt
        0x14t
        0x34t
        0x6et
        -0x3ft
        0x6t
        0x4et
        -0x4t
        -0x1et
        0x14t
        0x14t
        0xct
        0x2bt
        0x45t
        0x33t
        0x60t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lw2/a;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lw2/a;
.end method
