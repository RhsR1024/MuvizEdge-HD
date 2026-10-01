.class public final Lkc/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public final w:Ljava/util/Iterator;

.field public final synthetic x:Lkc/k;


# direct methods
.method public constructor <init>(Lkc/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lkc/l;->x:Lkc/k;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Lkc/k;->b:Lkc/f;

    const/4 v2, 0x7

    .line 8
    invoke-interface {p1}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lkc/l;->w:Ljava/util/Iterator;

    const/4 v2, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        -0x6t
        0x46t
        -0x4ft
        0xft
        0x25t
        -0x69t
        0x14t
        0xft
        -0x1ct
        -0x22t
        -0x2et
        0x79t
        -0x7ft
        -0x66t
        0x2et
        -0x74t
        0x3et
        0x3t
        0x33t
        0x18t
        -0x44t
        0x29t
        0x46t
        0x14t
        0x1ct
        -0x55t
        0x6dt
        0x35t
        0x36t
        0x55t
        0x50t
        0x52t
        0x0t
        0x52t
        -0x3et
        -0x34t
        -0x5dt
        0x5at
        -0x31t
        -0x75t
        -0x65t
        0x6t
        -0x55t
        -0x49t
        0x70t
        0x62t
        -0x51t
        0x6ft
        0x28t
        0x1ct
        -0x69t
        0x59t
        0x4dt
        0x7ft
        -0x66t
        -0x28t
        0x44t
        0x31t
        0x10t
        -0x34t
        -0x6bt
        -0x5at
        0x33t
        0xft
        -0x39t
        -0x1ct
        0x7t
        0x13t
        -0x1ft
        0x67t
        0x59t
        0xct
        0x4at
        -0x6t
        0x66t
        0x1at
        0x6ft
        -0x59t
        0x59t
        0x6et
        0x19t
        -0x26t
        0x72t
        -0x3bt
        0x42t
        -0x59t
        0x21t
        -0x1dt
        -0x3dt
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lkc/l;->w:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x62t
        -0x1at
        -0x7at
        0x2ct
        -0x63t
        0x49t
        -0x1ct
        0x35t
        0x15t
        -0x71t
        0x62t
        0x29t
        -0x47t
        0x53t
        -0xdt
        0x71t
        0x14t
        0x49t
        0x15t
        0x7dt
        0x36t
        -0x80t
        0x51t
        0x23t
        0x65t
        0x18t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lkc/l;->x:Lkc/k;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lkc/k;->c:Lcc/l;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lkc/l;->w:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {v0, v1}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x23t
        -0x22t
        0x2et
        0x29t
        -0x75t
        -0x4et
        0x1dt
        0x18t
        -0x30t
        0x2dt
        0x6ct
        0x13t
        0x64t
        -0x6et
        0x52t
        0xbt
        -0x36t
        -0x7ft
        0x46t
        0xft
        -0x31t
        0xbt
        0xet
        0x3t
        -0x5ft
        0x42t
        0x69t
        -0x5et
        0x30t
        0x79t
        0x65t
        -0x39t
        0x55t
        -0x6ct
        0x34t
        -0x2ct
        0x7t
        0x5at
        -0x7ct
        0x79t
        0x5t
        -0x1dt
        -0x51t
        -0x7at
        -0x35t
        -0x3bt
        -0x2dt
        0x53t
        0x45t
        -0x5at
        0x40t
        0x21t
        -0x36t
        0x26t
        -0x10t
        0x37t
        -0x6t
        0x5t
        0x71t
        0x4ct
        0x4et
        -0x16t
        0x6ct
        -0x1bt
        -0x10t
        0x7et
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x6dt
        -0xct
        0x41t
        0x59t
        0x55t
        0x36t
        0x4ft
        0x11t
        -0x6bt
        -0x1et
        0x4ct
        0xft
        -0x21t
        0x18t
        0x41t
        -0x24t
        0x49t
        0x32t
        0x2ft
        0x74t
        0x39t
        -0x1t
        -0x79t
        -0x48t
        0xct
        0x59t
        0x24t
        0x22t
        0x6t
        0x68t
        -0x65t
        -0x5ct
        0x5at
        0x40t
        0x3at
        0x8t
        0x74t
        0x29t
        -0x6t
    .end array-data
.end method
