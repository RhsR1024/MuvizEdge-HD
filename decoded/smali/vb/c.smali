.class public abstract Lvb/c;
.super Lvb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Ltb/h;

.field public transient y:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Ltb/c;->getContext()Ltb/h;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-direct {v1, p1, v0}, Lvb/c;-><init>(Ltb/c;Ltb/h;)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0xbt
        0xdt
        0x2bt
        0x6t
        0x6t
        0x8t
        -0x79t
        0x7ct
        -0x6t
        0x24t
        0x36t
        -0x1ct
        -0x13t
        -0x41t
        -0x62t
        0x7at
        -0x6ct
        0x6t
        0x5at
        0x5at
        -0x80t
        -0x38t
        -0x7ct
        -0x39t
        0x21t
        0xct
        0x31t
        0x25t
        0x4et
        -0x3t
        -0x4t
        0x4bt
        -0x6at
        0x67t
        0x45t
        0x2bt
        -0x4ct
        0x78t
        0x54t
        -0x24t
        -0x29t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ltb/c;Ltb/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lvb/a;-><init>(Ltb/c;)V

    const/4 v2, 0x7

    .line 2
    iput-object p2, v0, Lvb/c;->x:Ltb/h;

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x46t
        -0xdt
        0x1at
        0x1ct
        0x42t
        -0x1at
        -0x27t
        0xct
        -0x25t
        0x4at
        0x5bt
        0x55t
        0x17t
        0x21t
        -0x4at
        0x50t
        -0x2t
        0x55t
        0x7ft
        -0x18t
        -0x43t
        0x7bt
        0x3ft
        0x3bt
        -0x2t
        0x6at
        0x48t
        -0x70t
        -0x19t
        0x6at
        0x6t
        0x20t
        -0x31t
        0x5bt
        -0x2at
        0x49t
        -0x78t
        0x7bt
        0x15t
        0x2ct
        0x15t
        0x1et
        0x1ft
        0x3dt
        -0x35t
        0x2ft
        0x13t
        -0x48t
        0x4t
        0x34t
        0x2t
        0x11t
        0x36t
        -0x29t
        0x0t
        0x17t
        0x59t
        -0x27t
        -0x44t
        0x33t
    .end array-data
.end method


# virtual methods
.method public getContext()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvb/c;->x:Ltb/h;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x65t
        -0x7ft
        -0x28t
        0x78t
        -0xbt
        0x5at
        -0x53t
        0x1ft
        -0x28t
        0x42t
        0x54t
        -0x10t
        -0x37t
        0x53t
        0x26t
        -0x8t
        -0x36t
        -0x51t
        0x32t
        -0x65t
        0x3t
        -0x1t
        -0x40t
        -0x45t
        -0x35t
        0x4et
        -0x30t
        0x6t
        -0xat
        0x24t
        -0x7bt
        0x23t
        0x23t
        -0x2bt
        0x14t
        -0x1ft
        0x3ct
        0x62t
        0x22t
        -0x69t
        0x76t
        -0x75t
        -0x65t
        -0x4dt
    .end array-data
.end method

.method public o()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lvb/c;->y:Ltb/c;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 5
    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Lvb/c;->getContext()Ltb/h;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Ltb/d;->w:Ltb/d;

    const/4 v6, 0x5

    .line 13
    invoke-interface {v1, v2}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 20
    check-cast v1, Ltb/e;

    const/4 v6, 0x1

    .line 22
    check-cast v0, Lrc/f;

    const/4 v6, 0x3

    .line 24
    sget-object v1, Lrc/f;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    .line 26
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    sget-object v3, Lrc/a;->c:Lia/b;

    const/4 v6, 0x5

    .line 32
    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    instance-of v1, v0, Lmc/g;

    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 42
    check-cast v0, Lmc/g;

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v0}, Lmc/g;->p()V

    const/4 v6, 0x6

    .line 51
    :cond_2
    const/4 v6, 0x7

    sget-object v0, Lvb/b;->w:Lvb/b;

    const/4 v6, 0x5

    .line 53
    iput-object v0, v4, Lvb/c;->y:Ltb/c;

    const/4 v6, 0x6

    .line 55
    return-void

    nop

    .array-data 1
        -0x45t
        -0x6at
        -0x73t
        0x1et
        -0x58t
        0x52t
        -0x4ft
        0x30t
        -0x5at
        -0x6at
        -0x68t
        0x58t
        0x29t
        -0x54t
        -0x64t
        0x70t
        0x31t
        -0x7t
        -0x7ct
        -0x3bt
        0x6bt
        0x58t
        -0x4ft
        -0x1ft
        0x69t
        0xbt
        -0x4bt
        -0x22t
        0x60t
        0x7ct
        -0xat
        -0x2bt
        0x59t
        0x40t
        -0x36t
        0x29t
        -0x1ft
        0x72t
        -0x2ft
        -0x3t
        0xet
        0x6ct
        0x31t
        0x52t
        0x2at
        0x62t
        -0x12t
        -0x37t
        -0x18t
        0x3dt
        -0x80t
    .end array-data
.end method
