.class public final Lv8/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public w:Z

.field public final synthetic x:Ljava/util/ListIterator;

.field public final synthetic y:Lv8/o;


# direct methods
.method public constructor <init>(Lv8/o;Ljava/util/ListIterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv8/n;->y:Lv8/o;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0xct
        -0x16t
        -0x61t
        0x26t
        -0x1dt
        -0x4ct
        0x78t
        0x76t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v1, Lv8/n;->w:Z

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x2at
        0x40t
        -0xct
        0x41t
        0x5dt
        -0x2et
        -0x2ft
        0x2t
        0x6et
        -0x6t
        0x14t
        0xft
        0x10t
        -0x79t
        0x35t
        0x20t
        0x13t
        0x4bt
        0x4t
        -0x28t
        -0x32t
        0x23t
        -0x77t
        0x14t
        0x4bt
        0x1ct
        -0x72t
        0x77t
        0x76t
        0x52t
        -0x3dt
        0x11t
        -0x62t
        0x60t
        0x6dt
        0x34t
        0x75t
        0x4ct
        0x1bt
        -0x46t
        0x9t
        0x19t
        0x24t
        -0x4ft
        0x32t
        -0x20t
        -0x5bt
        0x1ft
        -0x6at
        -0x64t
        -0x36t
        0x1ct
        0x21t
        0x65t
        0x1ft
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x46t
        0x4bt
        -0x6ct
        0x39t
        0x73t
        -0x24t
        0x56t
        0x4bt
        0x7ct
        -0x68t
        -0x6t
        -0x71t
        0x28t
        -0x40t
        -0x4ct
        -0x11t
        0x11t
        -0x3bt
        0x43t
        -0x12t
        0x7t
        0x7t
        0x56t
        -0x53t
        -0x22t
        0x53t
        0xdt
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x54t
        -0x46t
        0x22t
        0x46t
        -0x32t
        -0x63t
        -0x54t
        0x25t
        -0x2et
        -0x38t
        0x64t
        -0x3bt
        -0x37t
        0x43t
        -0x1bt
        0x3et
        0x3dt
        0x34t
        -0xbt
        0x48t
        -0x7ct
        0x0t
        -0x5ft
        0x7at
        0x16t
        -0x5ft
        -0x36t
        -0x19t
        0x2dt
        -0x21t
        0x1at
        0x10t
        -0x2et
        0x57t
        -0x42t
        0x7dt
        0x76t
        -0x79t
        0x3dt
        -0xbt
        0x5et
        -0x5et
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lv8/n;->w:Z

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 22
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0xbt
        -0x36t
        0x69t
        0x57t
        -0x5at
        -0x1t
        0x4et
        0x15t
        -0x19t
        0x6t
        -0x3ft
        0x1dt
        -0x4at
        0x35t
        -0x43t
        0x21t
        -0x20t
    .end array-data
.end method

.method public final nextIndex()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lv8/n;->y:Lv8/o;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, v0}, Lv8/o;->a(I)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .array-data 1
        0x5at
        0x46t
        -0x75t
        -0x32t
        0x22t
        0x43t
        0xbt
        0x54t
        0x60t
        -0x74t
        -0x55t
        -0x6et
        -0x80t
        -0x62t
        0x7et
        0x71t
        -0x45t
        0x61t
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    iput-boolean v1, v2, Lv8/n;->w:Z

    const/4 v4, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 22
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x30t
        0xdt
        0x54t
        -0x2et
        0x0t
        0xft
        0x2at
        0x43t
        -0x6bt
        -0x5at
        -0x57t
        0x34t
    .end array-data
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lv8/n;->nextIndex()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 7
    return v0

    .array-data 1
        -0x6ft
        -0x4bt
        0x53t
        0x52t
        -0xft
        0x18t
        -0x26t
        -0x2et
        0x67t
        -0x54t
        0x1bt
        -0x4at
        0x5bt
        0x79t
        -0x17t
        0x2at
        -0x7ct
        0x32t
        -0x7ft
        0x4et
        0x58t
        -0x23t
        -0x10t
        -0x79t
        0x32t
        -0x7ft
        -0x5at
        -0x11t
        -0x3ct
        -0x70t
        -0x6dt
        0x21t
        -0x7bt
        -0x12t
        0x22t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lv8/n;->w:Z

    const/4 v4, 0x1

    .line 3
    const-string v4, "no calls to next() since the last call to remove()"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lc9/b;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Lv8/n;->w:Z

    const/4 v4, 0x7

    .line 16
    return-void

    .array-data 1
        -0xbt
        0x52t
        0x22t
        0x4dt
        0x6dt
        -0x12t
        0x5bt
        0x51t
        0x3ct
        -0x78t
        0x6at
        0x52t
        -0x1ft
        0x7bt
        0x0t
        -0x4t
        -0x46t
        -0x6ft
        0x72t
        0x14t
        0x71t
        0x76t
        0x55t
        -0x19t
        -0x60t
        0x3dt
        0x67t
        -0x51t
        0x6ct
        0x32t
        0x9t
        -0x64t
        0x7t
        0x37t
        -0x6t
        0x2t
        -0x70t
        0x2ct
        -0x65t
        -0x20t
        0x3dt
        0x4dt
        -0x52t
        -0x61t
        0xat
        -0x51t
        0x75t
        0x3ct
        0x14t
        -0x56t
        0x18t
        0x12t
        0x3bt
        -0x7at
        0x5t
        0xbt
        0x4et
        -0x55t
        0xet
        0x54t
        0x26t
        -0x29t
        0x40t
        0xct
        0x3bt
        -0x2ft
        0x29t
        0x5bt
        0x40t
        -0x30t
        -0x45t
        0x7ft
        0x27t
        0x20t
        -0x30t
        0x3ct
        0x6dt
        0x29t
        0x50t
        -0xft
        0x1et
        0x42t
        0x28t
        -0x3bt
        -0x24t
        -0x46t
        0x19t
        -0x2et
        -0x5bt
        -0x59t
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv8/n;->w:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lv8/n;->x:Ljava/util/ListIterator;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x5

    .line 16
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0xet
        -0x2ft
        -0x13t
        0xct
        0x19t
        0x10t
        -0x10t
        0xdt
        0x2ft
        0x6ct
        -0x44t
        0x4t
        0x77t
        0x4at
        -0x65t
        0x12t
        0x41t
        -0x2at
        0x8t
        -0x41t
        0x40t
        0x7bt
        -0x44t
        0x7t
        0x2dt
        0x2at
        -0x42t
        0x19t
        0x0t
        0x6at
        0x26t
        -0x39t
        0x77t
        0x36t
        0x7at
        0x36t
        -0x47t
        0x35t
        -0x14t
        0x36t
        0x26t
        -0x4dt
        0x5et
        0x59t
        -0x72t
        0x20t
        0x6ft
        0x6bt
        -0x5t
        0xdt
        0x6et
        -0x39t
        0x26t
        -0x61t
        0x66t
        0x67t
        0x2t
        -0x16t
        -0x3dt
        0x63t
        -0x45t
        -0x74t
        0x7dt
        0x36t
        0x60t
        0x62t
        -0x58t
        0x4t
        0x7ft
        0x2dt
        0x59t
        0x48t
        0x1bt
        0x53t
        -0x64t
        0x74t
        0x52t
        0x77t
    .end array-data
.end method
