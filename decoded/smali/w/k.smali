.class public final Lw/k;
.super Lw/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic D:Lw/l;


# direct methods
.method public constructor <init>(Lw/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lw/k;->D:Lw/l;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x1ct
        -0x6bt
        -0x17t
        0x25t
        -0x6ct
        0x4at
        -0x56t
        -0x31t
        -0x74t
        -0x31t
        0x55t
        0x32t
        -0x16t
        -0x2at
        -0x1ft
        -0x59t
        0x42t
        0x22t
        0x6bt
        -0x1ft
        0x73t
        -0x41t
        -0x51t
        -0x3dt
        0x3at
        0x64t
        -0x3t
        0x6dt
        -0x33t
        -0x34t
        -0x5ft
        0x66t
        0x33t
        -0x10t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw/k;->D:Lw/l;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lw/l;->w:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lw/i;

    const/4 v5, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    const-string v5, "Completer object has been garbage collected, future will fail soon"

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 18
    const-string v5, "tag=["

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    iget-object v0, v0, Lw/i;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "]"

    move-object v0, v5

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x5at
        -0x2ft
        -0x21t
        0x2ct
        0x54t
        -0x2dt
        0x12t
        0xct
        0x34t
        0x55t
        -0x6et
        -0x1et
        0x32t
        -0x44t
        0x3ft
        -0x11t
        -0x3dt
        0x2et
        0x31t
        0x5dt
        -0x39t
        0x7ft
        -0x4ct
        0x11t
        -0x49t
        0x3ct
        0x1et
        0x41t
        -0x66t
        -0x50t
        -0x3dt
        -0x25t
        0x69t
        -0x21t
        0x1ft
        0x39t
        0x2at
        -0x19t
        0x3t
        0x9t
        0x3ct
        -0x21t
        0x61t
        -0x62t
        -0x6ct
        -0x4dt
        0x74t
        0x2et
        -0x18t
        -0x2ft
        -0x10t
        0x62t
        -0x10t
        -0x5et
        0x39t
    .end array-data
.end method
