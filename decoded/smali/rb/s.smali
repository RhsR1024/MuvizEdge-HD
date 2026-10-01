.class public abstract Lrb/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lrb/s;->nextInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        -0x1t
        0x2ft
        -0x7dt
        0x44t
        0x7dt
        0x6ft
        0x6dt
        0x7ft
        -0x1ft
        0x5bt
        0x64t
        0x5t
        0xdt
        0x17t
        -0x4ct
        0x7dt
        -0x10t
        0xft
        0x24t
        -0x69t
        -0x54t
        -0x59t
        0x7bt
        -0x15t
        0x36t
        0x2bt
        0x5at
        -0x1t
        -0x62t
        0x2dt
        0x3dt
        0x2ft
        0x12t
        -0x68t
        -0x43t
    .end array-data
.end method

.method public abstract nextInt()I
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0xet
        0x60t
        -0xat
        0xbt
        0x9t
        -0x24t
        0x15t
        0x7dt
        0x39t
        0x2bt
        0x1bt
        0x23t
        -0x65t
        0x0t
        0x1ft
        -0x1ct
        0x15t
        0x4bt
        0x6et
        0x31t
        -0x64t
        -0x6ct
        0x22t
        0x79t
        -0x41t
        0x67t
        0x47t
        0x62t
        -0x31t
        -0x4bt
        0x79t
        0x24t
        -0x1at
        0x6bt
        0x78t
        0x32t
        0x10t
        0x21t
        0x32t
        0x65t
        -0x5t
        0x56t
        0x24t
        0x2at
        -0x27t
        0x7at
        -0xat
        0x51t
        0x3bt
        -0x5dt
        -0x29t
        0x26t
        0x1et
        0x12t
        0x14t
        0x10t
        0x74t
        -0x1et
        -0x3at
        0x61t
        -0x7ct
        -0x74t
        0x72t
        0x5at
        -0xat
        -0x9t
        0x58t
        0x1ct
        0x6ct
        -0xct
        -0x12t
        0x6et
        -0x36t
        0x6ct
        -0x12t
        0x3dt
        -0x7et
        -0x67t
        0x21t
        0x7ct
        -0x18t
        0x6bt
        0x50t
        -0x3et
        0xbt
        0x10t
        0x1ct
        -0x68t
        0x33t
        0x35t
    .end array-data
.end method
