.class public final Lv8/z;
.super Lv8/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lv8/z;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x0t
        0x2at
        -0x6ft
        0x48t
        -0x2bt
        -0x51t
        -0x1dt
        0x8t
        0x1ft
        -0x46t
        0x21t
        -0x11t
        -0x1ft
        0x7at
        0x10t
        -0x6at
        0x4ft
        0x2at
        0x4at
        -0x7et
        0x2t
        -0xft
        0x62t
        0x26t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final a()Lv8/g;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lv8/g;->x:Lv8/d;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lv8/z;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-static {v0, v1}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v1}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .array-data 1
        -0x2ft
        0x20t
        -0x25t
        0x48t
        0xdt
        -0x53t
        -0x7at
        0x5dt
        -0x5ft
        -0x55t
        0x7t
        -0x38t
        0x76t
        0x20t
        0x58t
        -0x56t
        0x61t
        -0xat
        -0x44t
        0x58t
        0x33t
        0x77t
        -0x4t
        0x5at
        0x20t
        0x4bt
        -0x3bt
        -0x28t
        0x6t
        0x31t
        0x36t
        0x33t
        -0x47t
        -0x80t
        0x7bt
        0x2at
        0x50t
        0x42t
        -0x75t
        0x6et
        0xbt
        -0x24t
        0x61t
        0x16t
        0x43t
    .end array-data
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lv8/z;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    aput-object v1, p1, v0

    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    move p1, v5

    .line 7
    return p1

    .array-data 1
        -0x66t
        -0x5dt
        -0x1dt
        0x19t
        0x3t
        -0x59t
        -0x5et
        0x49t
        -0x26t
        0x9t
        0x56t
        0x46t
        -0x45t
        0x31t
        0x78t
        0x1ft
        0x5at
        0x64t
        -0x4at
        -0x6ct
        -0x6bt
        0x2ct
        -0x4ft
        0xbt
        0x1dt
        -0x79t
        0x58t
        -0x9t
        -0x2ft
        -0x28t
        0x12t
        0x25t
        -0x51t
        -0x3et
        0x3ct
        -0xdt
        0x76t
        0x72t
        0x5dt
        -0x52t
        -0x6ct
        0x4t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/z;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x3dt
        0xft
        -0x3ft
        0x13t
        -0x2t
        0x7at
        -0x38t
        0x6at
        -0x74t
        -0x58t
        -0x27t
        0x4bt
        0x2t
        0x35t
        0x6bt
        0x75t
        -0x9t
        0x4at
        -0x2bt
        0x6ft
        0x6bt
        0x16t
        0x46t
        0x6t
        -0x35t
        -0x54t
        0x2at
        0x5ct
        0x36t
        0x20t
        0x5t
        0x66t
        -0x49t
        -0x5bt
        0x4dt
        -0x76t
        0xat
        -0x35t
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x43t
        0x1bt
        0x6t
        0x62t
        -0x19t
        0x14t
        0x3at
        0x7t
        -0x8t
        -0x32t
        0x3ft
        0x13t
        -0x39t
        0x7ft
        0x45t
        0x1at
        0x0t
        0x41t
        -0x50t
        -0x15t
        0xct
        0x25t
        -0x38t
        -0x80t
        0x16t
        0x4bt
        0x64t
        0x2t
        0x29t
        -0x1bt
        -0x4ft
        0x67t
        0x33t
        0x74t
        0x66t
        0x68t
        -0x57t
        0x35t
        0xdt
        0x9t
        0x7bt
        0x60t
        -0x1at
        -0x15t
        0x34t
        0x23t
        -0x6et
        0x4t
        0x75t
        0xdt
        0x3at
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/z;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x66t
        -0x49t
        0x7dt
        0x53t
        -0x29t
        -0x5et
        -0x7dt
        -0x53t
        0x41t
        -0x4ct
        -0x7bt
        0x60t
        0x78t
        0x69t
        -0x3dt
    .end array-data
.end method

.method public final i()Lo6/g;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lv8/l;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lv8/z;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Lv8/l;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    return-object v0

    .array-data 1
        -0x32t
        -0x4t
        0x6ft
        0x3bt
        -0x7et
        0x3at
        0x14t
        0x62t
        -0x39t
        0x8t
        -0x2bt
        0x5t
        0x66t
        -0x1t
        -0x6at
        -0x79t
        0x4ft
        0x6at
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x34t
        0x60t
        -0x37t
        0x78t
        -0x6et
        0x2t
        -0x70t
        0x33t
        -0x3et
        -0x3bt
        -0x26t
        -0x39t
        0x49t
        -0x3t
        -0x6bt
        -0xct
        0x7bt
        -0x17t
        0x73t
        0x56t
        0x4ct
        0x44t
        -0x75t
        0x6at
        -0x73t
        0x1ft
        0x1at
        0x63t
        0xft
        -0x5et
        0x47t
        0x28t
        -0x42t
        -0x68t
        0xbt
        0x4bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/z;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    invoke-static {v0, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 17
    const/16 v5, 0x5b

    move v1, v5

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v5, 0x5d

    move v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    .array-data 1
        -0x50t
        0x5dt
        -0x4bt
        0x5et
        0x22t
        0x6ft
        -0x67t
        0x50t
        -0x4t
        0xat
        0x1at
        0x4bt
        -0x3et
        0x15t
        -0x33t
        0x4ft
        0x6et
        -0x41t
        -0x45t
        0x3et
        0x5bt
        0x7at
        0x4ct
        0x5ft
        0x3ct
        0x36t
        -0x36t
        -0xbt
        -0x1at
        0x52t
        0x45t
        0x6bt
        0x67t
        0x48t
        -0x6ft
        -0x5ct
        -0x71t
        0x5dt
        0x2ft
        0x70t
        -0x42t
        0x18t
        0x49t
        0x49t
        -0x49t
        0x4ct
        0x10t
        -0x49t
        -0x3et
        0x54t
        0xft
        0x14t
    .end array-data
.end method
