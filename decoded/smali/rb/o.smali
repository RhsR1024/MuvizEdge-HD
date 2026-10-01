.class public final Lrb/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lec/a;


# static fields
.field public static final w:Lrb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrb/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lrb/o;->w:Lrb/o;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x30t
        -0x62t
        -0x3ft
        0x38t
        -0x3t
        -0x44t
        -0x5bt
        -0x72t
        0x73t
        0xet
        -0x3et
        0x23t
        -0x42t
        0x47t
        0x58t
        -0x53t
        0x0t
        0x76t
        0x37t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x2t
        0x2bt
        -0x30t
        0x4et
        -0x13t
        0x76t
        -0x1t
        -0x31t
        0x1et
        0x3bt
        -0x3t
        -0x3t
        0x13t
        -0x30t
        -0x37t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x3et
        -0x1et
        -0x56t
        0x1et
        0x64t
        0x5dt
        0x5et
        0xbt
        -0x43t
        0x2t
        0x56t
        0x2t
        -0x76t
        0x15t
        0x33t
        0x73t
        0x22t
        0x50t
        0x29t
        0x72t
        0x31t
        -0x1at
        -0x31t
        0x1ft
        0x16t
        -0x3et
        0x1at
        0x69t
        0x4dt
        -0x6bt
        -0x4ft
        0x1at
        0x6bt
        0x6dt
        0x66t
        -0xbt
        -0x6ct
        0x1ct
        0x72t
        0x69t
        0x69t
        0x60t
        0x47t
        0x78t
        -0x27t
        0x5ft
        0x75t
        0x6ct
        0x47t
        0x7bt
        -0x2ft
        0x30t
        -0x18t
        -0x16t
        0x7t
        0x49t
        0xft
        -0x38t
        0x68t
        0x49t
        -0x23t
        -0x33t
        0x7et
        -0x3bt
        -0xet
        0x19t
        0x3t
        0x7bt
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x70t
        -0x31t
        0x34t
        0x40t
        -0x49t
        -0xbt
        0x75t
        0x74t
        0x1bt
        -0x3at
        -0x1ft
        -0x30t
        0x4t
        -0x12t
        -0x69t
        0x6ct
        0x5bt
        -0x3bt
        0x15t
        0x69t
        -0x36t
        0x41t
        0x57t
        -0x7et
        0x14t
        0x16t
        -0x11t
        0x3et
        0x2dt
        -0x16t
        0x40t
        -0x5t
        0x37t
        -0x4ft
        0x5t
        0x7at
        -0x9t
        -0x47t
        0x0t
        0x30t
        0x4dt
        -0x43t
        0x63t
        0x1at
        -0x50t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x26t
        0x51t
        0x64t
        0x43t
        -0x35t
        0x50t
        0x25t
    .end array-data
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x27t
        -0x33t
        -0x70t
        0xet
        -0x56t
        0x24t
        -0x17t
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v4, 0x2

    .array-data 1
        -0x77t
        -0x2ft
        -0x12t
        0x5bt
        -0x60t
        -0x1ct
        0x67t
        0x1et
        0x55t
        -0x70t
        -0x22t
        0x28t
        0x4ft
        -0x3et
        -0xct
        0x77t
        0x72t
        0x4at
        -0x50t
        0x29t
        0x1at
        0x4ft
        0x5at
        0x32t
        0x59t
        0x12t
        0x7bt
    .end array-data
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x6at
        0x7bt
        0x4et
        0x54t
        0x29t
        -0x76t
        0x6ft
        0x2at
        0x65t
        0x4dt
        -0x24t
        -0x54t
        0x4bt
        -0x53t
        -0x41t
        -0x8t
        0x5ct
        0x4bt
        0x20t
        0x20t
        0x39t
        0x56t
        -0x27t
        -0x2t
        0x10t
        0x72t
        -0x15t
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x20t
        -0x45t
        0x69t
        0x66t
        -0x5dt
        -0x46t
        -0x1t
        0xft
        -0x40t
        -0x16t
        0x6t
        0x57t
        0x2et
        0x9t
        0x3t
        0x7at
        -0x6at
        0x8t
        0xct
        0x70t
        0x6bt
        0x38t
        0x46t
        -0x1t
        0x78t
        0x2ct
        0x2bt
        -0x39t
        -0x56t
        -0x6bt
        0x22t
        0x2ft
        0x4dt
        -0x62t
        0x11t
        -0x6at
        -0x67t
        0x7bt
        0x5dt
        -0x48t
        0x74t
        0x3bt
        -0x7bt
        -0x80t
        0x24t
        0x5ft
        -0x5at
        -0x3et
        0x53t
        0x2t
        -0x7at
        -0x37t
        -0x3ft
        0x49t
        -0x3dt
        0x6ct
        -0x69t
        -0x2at
        0x6t
        -0x6dt
        0x59t
        0x69t
        -0x5at
        0x2ct
        0x50t
        -0x80t
        0xet
        0xct
        0x21t
        -0x61t
        -0x28t
        0x3t
        0x13t
        -0xet
        0x59t
        -0x59t
        0x24t
        0x3et
        0x39t
        0x35t
        0x53t
        -0xbt
        0x38t
        0x2dt
        0x7bt
        -0x3t
        0x4at
        0x5at
        0x71t
        0x13t
        0x4at
        0x34t
        -0x18t
        0x5at
        0x74t
    .end array-data
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0xat
        0x2et
        0x15t
        0x16t
        -0x8t
        -0x5ct
        0x2at
        -0x3t
        -0x1ct
        0x52t
        0x15t
        -0xdt
        0x5et
        -0x19t
        0x9t
        0x48t
        0x47t
        0x3et
        0x30t
        -0x66t
        -0x52t
        -0x2bt
        0x21t
        0x1ft
        0x7et
        0x63t
        -0xat
        0x43t
    .end array-data
.end method
