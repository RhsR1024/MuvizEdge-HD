.class public final Lsb/e;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Collection;
.implements Lec/b;


# instance fields
.field public final w:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lsb/e;->w:Lsb/c;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x65t
        0x78t
        0x60t
        0x4ft
        -0x69t
        0x16t
        0x64t
        0x4et
        -0x7et
        -0x1ft
        0x1ft
        0x3bt
        0x67t
        0x69t
        -0x59t
        -0x7t
        0x62t
        0x47t
        0x48t
        -0xbt
        0x55t
        0x41t
        0x1bt
        -0x14t
        0x4bt
        0x28t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x67t
        -0x29t
        0x37t
        0x11t
        0x56t
        -0x19t
        0x7ct
        -0x4ct
        0x47t
        0x46t
        -0x45t
        -0x19t
        -0x5et
        0x62t
        0x5bt
        -0x73t
        -0x73t
        0x1ct
        0x2dt
        0x2ft
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 11
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x1at
        0x3dt
        0x71t
        0x5et
        -0x6dt
        0x7at
        -0x61t
        0x15t
        0x6t
        -0x14t
        -0x18t
        0x29t
        0x54t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lsb/c;->clear()V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x4at
        -0x3ft
        -0x6at
        0x7bt
        0x6at
        -0x2t
        0x32t
        0x7ft
        -0x6t
        -0x3et
        -0x2ft
        0x72t
        0x78t
        0x7bt
        -0x75t
        0x2bt
        -0x51t
        0x5et
        0x50t
        0x7ct
        0x2ct
        -0x30t
        0x18t
        0x5ft
        0x51t
        -0x55t
        -0xft
        -0x49t
        0x2ct
        0x32t
        -0x2bt
        -0x25t
        0x25t
        0x39t
        -0x3ct
        -0x2ft
        -0x60t
        0x11t
        -0x20t
        0x6ft
        -0x14t
        0x3dt
        0x62t
        -0x31t
        -0x43t
        0x21t
        -0x4bt
        -0x23t
        -0x2ct
        0x4bt
        0x25t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lsb/c;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x3ct
        0x2ft
        0x4at
        0x37t
        0xbt
        -0x67t
        0x2dt
        0x7et
        0x77t
        0x5t
        0x4at
        0x57t
        -0x39t
        0x68t
        0x20t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lsb/c;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x14t
        0x2at
        -0x4dt
        0x40t
        0x6t
        -0x63t
        0x7ct
        0x19t
        -0x6dt
        -0x40t
        0x67t
        0x17t
        -0x8t
        0x1at
        0x33t
        0x0t
        -0x2t
        -0x1ct
        0x5bt
        0x64t
        -0x1ct
        0x27t
        0x6t
        0x74t
        0x41t
        -0x79t
        0x5ft
        -0x28t
        0x58t
        -0x5ft
        -0x5ct
        0x64t
        -0x64t
        0x2bt
        -0x6ft
        -0x68t
        -0x1et
        0x20t
        0x1ft
        0x4dt
        0x2bt
        0x6t
        0x56t
        0x45t
        0x4t
        -0x16t
        -0x1at
        -0x31t
        0xft
        -0x25t
        0x73t
        0x6at
        0x44t
        -0x65t
        0x38t
        0x4dt
        0x29t
        -0x59t
        0x1et
        0x8t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lsb/e;->w:Lsb/c;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lsb/a;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    invoke-direct {v1, v0, v2}, Lsb/a;-><init>(Lsb/c;I)V

    const/4 v5, 0x5

    .line 12
    return-object v1

    nop

    .array-data 1
        0x30t
        -0x6t
        0x57t
        0x79t
        0x34t
        0x1bt
        -0x62t
        0x4t
        -0x71t
        -0x71t
        0x5at
        0x70t
        -0x7t
        0x23t
        -0x35t
        -0x5bt
        0x2t
        0x32t
        -0x6bt
        -0x5at
        0x7dt
        0x6at
        0x32t
        0x63t
        0x18t
        -0x60t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lsb/c;->i(Ljava/lang/Object;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-gez p1, :cond_0

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lsb/c;->l(I)V

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    nop

    .array-data 1
        0x26t
        -0x46t
        -0x13t
        0x7t
        -0x2t
        -0x62t
        -0x24t
        0x66t
        -0x56t
        0x5at
        -0x66t
        0x41t
        0x24t
        -0x8t
        0xft
        0x65t
        0x26t
        0x73t
        0x5ct
        0x14t
        -0x34t
        0x69t
        0x20t
        0xct
        -0x7et
        0x52t
        -0x26t
        0x33t
        -0xat
        -0x10t
        0x3t
        0x10t
        -0x58t
        0x5dt
        0x75t
        0x1ft
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x6

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        -0x38t
        -0x78t
        -0x5ct
        0x6at
        0x78t
        -0x59t
        -0x58t
        0x6t
        0x17t
        0x37t
        0x5et
        0x29t
        0x65t
        0x5et
        -0x48t
        0x9t
        -0x19t
        0x74t
        -0x2at
        -0x48t
        0x57t
        0x53t
        -0x37t
        -0x2ct
        0x52t
        0xat
        0x18t
        0x53t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x7

    .line 11
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    nop

    .array-data 1
        0x78t
        -0x2dt
        0xet
        0x5ft
        -0x1t
        0x7at
        0x71t
        0x6et
        -0x3at
        -0x77t
        0x1dt
        0x39t
        0x72t
        0x2t
        -0x69t
        0x66t
        -0x34t
        -0x27t
        -0x7ct
        0x72t
        0x6et
        0x76t
        0x2at
        0x57t
        0x4at
        -0x63t
        0x28t
        -0x7ct
        0x1et
        -0x4et
        -0x2at
        -0x47t
        0x7dt
        -0x65t
        0x61t
        -0x7ct
        0x2dt
        0x4bt
        -0x43t
        0x5t
        0x6dt
        0x67t
        0x72t
        0x14t
        -0x3bt
        0x40t
        -0x1ft
        0x66t
        -0xet
        0x68t
        -0x6ct
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/e;->w:Lsb/c;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lsb/c;->E:I

    const/4 v4, 0x7

    .line 5
    return v0

    .array-data 1
        -0x13t
        -0x5et
        0x77t
        0x4ct
        -0xet
        -0x63t
        0x74t
        -0x28t
        0x71t
        -0x38t
        0x4ft
        -0x56t
        0x7at
        0x7t
        -0x67t
    .end array-data
.end method
