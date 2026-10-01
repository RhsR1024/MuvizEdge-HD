.class public final Lrb/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lec/a;


# static fields
.field public static final w:Lrb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/r;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lrb/r;->w:Lrb/r;

    const/4 v1, 0x5

    .line 8
    return-void

    .array-data 1
        0x6dt
        0xet
        0x2ft
        0x4ct
        -0x5bt
        0x4at
        0x11t
        0x37t
        0x34t
        -0x70t
        0x3bt
        0x79t
        0x15t
        -0x15t
        -0x11t
        0x65t
        0x7t
        -0x7at
        -0x4et
        -0x32t
        0x76t
        -0x3ft
        0x48t
        -0xdt
        -0x6at
        -0x64t
        0x79t
        0x4at
        0xdt
        -0x6t
        0x51t
        -0x77t
        0x47t
        -0x19t
        0x31t
        -0x5t
        0x70t
        0x4at
        -0x71t
        -0x2et
        0x76t
        0x75t
        0x4ft
        -0x4et
        0x21t
        0x8t
        0x78t
        0x6t
        0x3dt
        0x18t
        0x5ct
        0x6dt
        -0x40t
        0x4dt
        0x72t
        -0x3ct
        0x3et
        0x7at
        -0x28t
        -0x55t
        0x5bt
        0x8t
        -0x44t
        -0x7t
        0x6at
        -0x4bt
        -0x2bt
        0x6t
        0x5ft
        0x56t
        0x79t
        0x50t
        0x3ft
        -0x70t
        0x65t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x14t
        0x1bt
        -0x6ct
        0x8t
        0x33t
        -0x17t
        -0x24t
        0x61t
        -0x78t
        0x18t
        -0x64t
        0x54t
        0x23t
        0x14t
        0x31t
        0x7t
        -0x65t
        -0x17t
        -0x25t
        0x1et
        0x68t
        0x10t
        -0x4ct
        -0x1ft
        0x6dt
        -0x7bt
        0x42t
        -0x8t
        0xet
        -0x4t
        -0x58t
        -0x23t
        0x5bt
        -0x3bt
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x5ft
        -0x3et
        0x6et
        0xft
        -0x4ct
        0x4ft
        -0x78t
        0x74t
        -0x35t
        0x7dt
        -0x19t
        0x60t
        -0x7at
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x38t
        0x5et
        -0x42t
        0x34t
        0x3ft
        -0x2dt
        -0x4t
        0xct
        0x20t
        -0x36t
        -0x2at
        0x4ft
        -0x2at
        -0x43t
        -0x4bt
        -0x60t
        -0x7t
        -0x24t
        0x66t
        0x3et
        -0x47t
        0x6ft
        0x4at
        0x1t
        0x44t
        0x55t
        0x77t
        0x78t
        -0x36t
        0x6ft
        -0x70t
        -0x37t
        -0x43t
        0x36t
        0x2ft
        0x32t
        -0x7dt
        0x26t
        0x7et
        -0x10t
        0xat
        0x1ct
        -0x2t
        -0x14t
        -0x7bt
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x0t
        -0x21t
        0xbt
        0x70t
        -0x38t
        -0x47t
        0x68t
        0x38t
        -0x43t
        -0x73t
        0x4ft
        0x1dt
        -0x28t
        0x59t
        0x31t
        0x16t
        0x1t
        -0xat
        0x7t
        -0x1at
        0x1ct
        -0x75t
        0x33t
        0x12t
        0x2at
        -0x7at
        0x22t
        0x38t
        -0x65t
        -0x25t
        -0x7ct
        -0x2bt
        0x63t
        0x40t
        -0x36t
        0x5ct
        0x7ft
        0x9t
        -0x39t
        -0x3bt
        -0x67t
        0x38t
        -0x53t
        0x24t
        0x3ct
        0x75t
        0x72t
        0x1dt
        0x4dt
        -0x71t
        0x5dt
        0x19t
        0x7at
        0x53t
        -0x1dt
        -0x5dt
        0x2t
        -0x51t
        0x46t
        -0x28t
        -0x35t
        -0x40t
        -0x46t
        0x6ct
        -0x20t
        -0x72t
        0x65t
        0x3t
        0x5bt
        -0x52t
        0x22t
        0x61t
        0x19t
        0x4bt
        0x56t
        -0x69t
        -0x26t
        -0x7ct
        0x5at
        -0x7at
        -0x72t
        -0x70t
        0x46t
        0x74t
        0x2ct
        -0x27t
        0x7t
        -0x3bt
        -0x7dt
        -0x68t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        0x6t
        0x78t
        0x22t
        0x33t
        -0x3ct
        0x68t
        0x6ct
        0x2t
        0x2et
        -0x55t
        0x73t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x5

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x37t
        0x20t
        0x5bt
        0x55t
        -0x50t
        0x11t
        0xat
        0x75t
        -0x2bt
        -0x21t
        -0x72t
        0x13t
        0x77t
        0x21t
        -0x1bt
        0x28t
        -0x32t
        0x69t
        0x64t
        -0x25t
        0x35t
        0x1et
        0x6ct
        -0x39t
        -0x20t
        0x59t
        0x4dt
        -0xet
        -0x3dt
        0x43t
        0x16t
        -0x26t
        -0x79t
        -0x3et
        0x43t
        -0x5et
        0x69t
        -0x4dt
        0x46t
        0x41t
        0x2et
        0x67t
        -0x3ft
        0x59t
        0x35t
        0x13t
        0x10t
        0x60t
        -0x1bt
        0x54t
        0x72t
        -0x8t
        0x52t
        0x12t
        0x1bt
        -0x8t
        -0x19t
        0x2t
        -0x39t
        -0x7at
        0x9t
        -0x24t
        -0x53t
        0x3ct
        0x53t
        0x7ft
        0x73t
        0x58t
        0x10t
        0x6dt
        -0x1bt
        -0x3at
        0xct
        -0x6at
        0x6at
        -0x17t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x55t
        -0x7et
        -0x64t
        -0x27t
        -0x29t
        0x54t
        0x7t
        -0x22t
        -0x7at
        -0x21t
        0x11t
        -0x61t
        -0x3t
        -0x42t
        -0x50t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x2at
        -0x45t
        -0x13t
        0x37t
        0x73t
        0x59t
        -0x62t
        0x1bt
        -0x2ct
        0x76t
        0x5bt
        0x34t
        -0x1t
        0x75t
        -0x1et
        0x72t
        0x29t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lrb/o;->w:Lrb/o;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x27t
        -0x38t
        -0x67t
        0x2ct
        0x2dt
        0x32t
        0x3bt
        0x18t
        0x7ft
        -0x16t
        0x58t
        0x58t
        -0x6bt
        -0x45t
        -0x33t
        0x48t
        -0x80t
        -0x7at
        0x2ft
        -0x26t
        0xbt
        0x12t
        0x47t
        0x6ct
        -0x50t
        0x25t
        0x2bt
        0x1dt
        -0x48t
        -0x2bt
        0x52t
        -0x32t
        0x20t
        -0x57t
        0x32t
        0x5et
        0x5ft
        0x2at
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x5dt
        0x5ct
        -0x3et
        0x78t
        -0x42t
        -0x3et
        -0x6et
        0x11t
        0x4dt
        -0x73t
        -0x1bt
        -0x6ct
        0x2at
        0x2t
        0x4ct
        0x34t
        0x1t
        0x2et
        0x75t
        -0x4et
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x15t
        -0x3t
        -0x57t
        0x4et
        0x48t
        -0x5at
        0x1ft
        0x46t
        -0x6bt
        0x57t
        0x7dt
        0x37t
        0x64t
        0x3ct
        0x65t
        0x61t
        -0x27t
        0x9t
        0x42t
        -0x26t
        -0x30t
        0x74t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x2bt
        0x5t
        0x5ft
        0x75t
        0xet
        -0x2bt
        0x41t
        0x69t
        -0x33t
        -0xbt
        0x7t
        0x32t
        0x50t
        0x6et
        -0x1dt
        0xet
        0x3t
        -0x22t
        0xct
        0xet
        0x14t
        0x3et
        -0x51t
        0x41t
        0x76t
        -0x50t
        -0xct
        -0x32t
        0x19t
        0x70t
        0x52t
        -0x69t
        0x37t
        0x1t
        0x3at
        0x6ct
        -0x9t
        0x57t
        -0x4t
        0x63t
        -0x71t
        0x75t
        0x14t
        0x53t
        -0x7ct
        0x35t
        0x68t
        0x54t
        0x59t
        0x78t
        -0x6at
        -0x74t
        0x53t
        -0x1at
        0xat
        -0x6et
        -0x6ft
        -0x58t
        0x5ft
        -0x1dt
        -0x65t
        -0x6at
        0x6dt
        0x7dt
        -0x5ct
        0x53t
        0x62t
        0x12t
        0x1at
        0x7dt
        -0x30t
        0x7t
        -0x1ct
        -0x3bt
        0x4bt
        0x46t
        0x9t
        0x8t
        0x64t
        0x48t
        0x2bt
        -0x6et
        -0x10t
        0x4dt
        -0x6et
        0x5ct
        0x12t
        0x25t
        0x43t
        0x77t
        0x5at
        -0x52t
        0x33t
        0x18t
        0x1ct
        -0x7ct
        0x7et
        0x62t
        -0x3et
        -0xbt
        0x4et
        -0x3et
    .end array-data
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x24t
        0x39t
        -0x52t
        0x59t
        0x32t
        0x7ft
        0x69t
        0x51t
        0x3ft
        -0x77t
        0x47t
        -0x73t
        0x2et
        0x10t
        -0x4et
        0x29t
        -0x4ct
        0x9t
        0x29t
        -0x59t
        -0x79t
        -0x7t
        -0x30t
        0x28t
        -0x71t
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ldc/h;->h(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        0x6at
        -0x34t
        0x15t
        0x48t
        -0x1at
        0x28t
        -0x61t
        0xft
        0x4at
        -0x7bt
        0x66t
        0x4at
        -0x13t
        -0x6ft
        0x46t
        -0x5at
        0x6dt
        0x3et
        0x20t
        0x76t
        0x43t
        -0x2t
        0x44t
        -0x76t
        0x5ct
        -0x32t
        -0x7t
        0x71t
        -0x6dt
        0x5dt
        0x53t
        -0x3ct
        0x5ct
        0x51t
        -0x10t
        0x7bt
        0x29t
        0x4t
        0x45t
        0x25t
        -0x69t
        -0x29t
        0x74t
        -0x12t
        -0x9t
        -0x2at
        0x5t
        -0x39t
        -0x34t
        -0x58t
        0x2ft
        -0x6ft
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    const-string v4, "array"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, p1}, Ldc/h;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        0x77t
        0x1dt
        -0x28t
        0x50t
        0x71t
        0x46t
        0x7bt
        0x25t
        -0x2at
        0x2et
        -0x24t
        0x6ct
        0x6dt
        -0x18t
        -0x10t
        0x56t
        -0x3dt
        -0x6at
        0x9t
        0x1bt
        -0x3ft
        -0x45t
        0x21t
        0x3et
        0x5et
        0x57t
        0x37t
        -0xct
        0x75t
        0x21t
        0x3t
        0x53t
        -0x1ft
        0x5et
        0x66t
        0x45t
        0x56t
        0x76t
        -0x1dt
        -0x5ft
        -0x67t
        0x78t
        -0x13t
        0x58t
        0xft
        0x29t
        0x6dt
        -0x26t
        0xet
        0x72t
        0x60t
        -0x4dt
        -0x36t
        0x55t
        0x40t
        0x44t
        0x46t
        0x1bt
        -0x2ft
        -0x77t
        0x3ct
        0x53t
        -0x66t
        0xft
        0x37t
        -0x1ct
        0x67t
        0x20t
        0x60t
        0x73t
        -0x80t
        -0x27t
        0x7ft
        0x41t
        0x2ft
        -0x64t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "[]"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3bt
        0x65t
        -0x29t
        0x7dt
        -0x1et
        -0x4et
        0x2at
        0x5dt
        -0x1et
        0x7t
        0x19t
        -0x55t
        0x3t
        -0x28t
        0x29t
        0x11t
        0x24t
        0x20t
        -0x2at
        0x24t
        0x45t
        0x22t
        0x66t
        -0x77t
        -0x4t
        0x69t
        0x6ct
    .end array-data
.end method
