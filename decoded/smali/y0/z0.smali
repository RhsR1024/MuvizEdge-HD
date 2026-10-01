.class public final Ly0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/f;


# instance fields
.field public final w:Ly0/z0;

.field public final x:Ly0/c0;


# direct methods
.method public constructor <init>(Ly0/z0;Ly0/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly0/z0;->w:Ly0/z0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Ly0/z0;->x:Ly0/c0;

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x39t
        0x43t
        -0x4ft
        0x7at
        0x3et
        0x29t
        0x61t
        0x12t
        -0x5bt
        -0x37t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final c(Ly0/c0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly0/z0;->x:Ly0/c0;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Ly0/z0;->w:Ly0/z0;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ly0/z0;->c(Ly0/c0;)V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 13
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 15
    const-string v4, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 20
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x1ft
        0x68t
        0x2at
        0x19t
        -0x4dt
        0x4ct
        -0x31t
        0x6bt
        0x2at
        0x5ft
        -0x10t
        0x3t
        0x7t
        0x4dt
        0x54t
        0x6t
        0x4et
        -0x9t
        0xbt
        0x65t
        0x3dt
        0x42t
        0x49t
        -0xct
        0x3ct
        0x60t
        0x26t
        0x56t
        0x45t
        -0x22t
        0xdt
        0x4t
        -0x20t
        -0x7ct
        0x40t
        0x2et
    .end array-data
.end method

.method public final d(Ltb/g;)Ltb/f;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lxc/b;->u(Ltb/f;Ltb/g;)Ltb/f;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x0t
        0x4ct
        0x14t
        0x56t
        0x1ft
        0x20t
        -0x3dt
        0x41t
        0x6dt
        -0x1dt
        -0x6dt
        0x3ct
        0x4at
        0x61t
        0x23t
        0x7t
        -0x7t
        -0x7ct
        0x73t
        -0x4ft
        -0x30t
        -0x52t
        0x1et
        -0x79t
        0x73t
        0x76t
        0x15t
        -0x7bt
        -0x7ft
        0x18t
        0x55t
        -0x3at
        0x20t
        0x75t
        0xdt
        -0x6t
        -0x65t
        0x6at
        0x5bt
        -0x5ft
        -0x4dt
        0x35t
        -0x36t
        0x7dt
        -0x5bt
        0x15t
        0x7ct
        -0x59t
        0x4dt
        0x24t
        0xbt
        0x1ct
        0x54t
        0x4ft
        0x1t
        0x24t
        0x15t
        -0x3ct
        -0x3t
        0x30t
        -0x41t
        -0x3at
        -0x53t
        0x7bt
        -0x1t
        0x4bt
        0x1ft
        0x45t
        0x3ft
        -0x56t
        -0x8t
        0x36t
        -0x50t
        -0x51t
        0x6ft
        0xbt
        0x4et
        -0x56t
        0x1dt
        0x34t
        0x42t
        -0x5ct
        0x29t
        0x1t
        0x66t
        -0x41t
        0x4bt
        0x19t
        -0x11t
        0x0t
    .end array-data
.end method

.method public final g(Ltb/g;)Ltb/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lxc/b;->h0(Ltb/f;Ltb/g;)Ltb/h;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x6dt
        0x20t
        0x65t
        0x7ft
        -0x44t
        -0x2bt
        0xft
        0x72t
        -0x2t
        0x54t
        -0x4ct
        0x64t
        0x42t
        -0x1ct
        -0x21t
        -0x29t
        0x2ft
        -0x76t
        0x38t
        0x21t
        0x74t
        -0xct
        -0x3bt
        0xdt
        0x42t
        -0x42t
        0x3bt
        0x2et
        0x74t
        0x25t
        -0x35t
        0x32t
        -0x3t
        0x32t
        0x7ft
        -0x5bt
        -0x66t
        0xet
        -0x61t
        0x48t
        -0x7ft
        -0x2t
        0x7ct
        0x5ft
        0x1t
        -0x55t
        0x1bt
        0x30t
        -0x41t
        -0x5dt
        0x29t
        0x40t
        -0x3bt
        -0x39t
        0x27t
        0x1at
        0x1ft
        0x10t
        -0x20t
        0x2at
        -0x27t
        0x17t
        0x26t
        0x74t
        -0x2ft
    .end array-data
.end method

.method public final getKey()Ltb/g;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ly0/y0;->w:Ly0/y0;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1ct
        -0x63t
        -0x5ct
        0x17t
        -0x52t
        0x39t
        -0x16t
        0x70t
        -0x57t
        -0x69t
        0x53t
        0x12t
        -0x63t
        0x4ft
        0x45t
        -0x2t
        0x2ft
        -0x34t
        -0x36t
        0x56t
        0x71t
        -0x75t
        -0x65t
        -0x1dt
        0x2bt
        0x23t
        0x47t
        -0x57t
        -0x1t
        0xbt
        0x50t
        -0x25t
        -0x36t
        0x12t
        -0x78t
        0x11t
        -0x5et
        0x61t
        0xat
        0x60t
        -0x13t
        0x7et
        0x5et
        0x3at
        -0x3et
        -0x1bt
        0x67t
        0x7dt
        0x16t
        -0xbt
        0x60t
        0x2dt
        0x6ft
        0x38t
        -0x3et
        0x5t
        0x3et
        -0x51t
        0x24t
        0x2et
        0x6ft
        -0x53t
        0x70t
        0x65t
        0x4dt
        0x5t
        -0x3dt
        0x5ct
        0x44t
        -0x4dt
        0x70t
        0x7bt
        0x43t
        -0x68t
        0x73t
        -0x2et
        0x63t
        0x53t
    .end array-data
.end method

.method public final h(Ltb/h;)Ltb/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lxc/b;->v0(Ltb/f;Ltb/h;)Ltb/h;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x12t
        0x4bt
        0x40t
        0x64t
        -0x50t
        0x3et
        -0x4at
        0x46t
        -0x11t
        -0x5ft
        -0x62t
        0x5t
        0x55t
        0x27t
        0x1ft
        -0x3at
        -0x2t
        0x1ct
        -0x1bt
        0x20t
        0x5at
        0x23t
        0x19t
        -0x43t
        0x26t
        0x74t
        0x0t
        -0x19t
        -0x79t
        0x5bt
        0x13t
        -0x43t
        0x16t
        0x1ft
        0x15t
        -0x31t
        0x5t
        -0x35t
        0x2bt
        0x10t
        0x72t
        0x6ct
        -0x2bt
        0x17t
        -0x21t
        0x18t
        0x2et
        0x36t
        -0x6t
        0x10t
        -0x1dt
        0x3bt
        0x45t
        -0x5dt
        -0x14t
    .end array-data
.end method

.method public final o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p2, p1, v0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x66t
        0x17t
        0x1et
        0x45t
        0x7ft
        -0x33t
        -0xet
        0x33t
        -0x26t
        0x6dt
        0x15t
        0x15t
        0x27t
        -0x59t
        0x7t
        0x52t
        0x50t
        0x5t
        -0x5dt
        0x77t
        -0x2dt
        0x29t
        -0x44t
        -0x7et
        -0xft
        0x1t
        0x76t
    .end array-data
.end method
