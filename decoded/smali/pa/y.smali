.class public final Lpa/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/SortedMap;

.field public static final d:Lpa/y;


# instance fields
.field public a:Ljava/util/SortedMap;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    sput-object v0, Lpa/y;->c:Ljava/util/SortedMap;

    const/4 v3, 0x7

    .line 12
    new-instance v1, Lpa/y;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 17
    sput-object v1, Lpa/y;->d:Lpa/y;

    const/4 v3, 0x5

    .line 19
    const-string v3, ""

    move-object v2, v3

    .line 21
    iput-object v2, v1, Lpa/y;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    iput-object v0, v1, Lpa/y;->a:Ljava/util/SortedMap;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x3

    .line 30
    const/16 v3, 0x75

    move v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    sget-object v2, Lpa/c0;->g:Lpa/c0;

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x2

    .line 43
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x2

    .line 46
    sget-object v2, Lpa/c0;->h:Lpa/c0;

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .array-data 1
        0x67t
        0x46t
        0xdt
        0x1bt
        -0x37t
        -0x24t
        -0x35t
        0x3dt
        -0x31t
        -0x73t
        -0x23t
        0x63t
        -0xat
        -0x2dt
        0x62t
        0x10t
        0x39t
        -0x42t
        0x7t
        0x5et
        0x77t
        -0x37t
        0x2at
        -0x52t
        0x4ft
        -0x14t
        0x1ct
        -0x4ct
        0xct
        -0x1t
        0x63t
        -0x30t
        0x62t
        -0x36t
        0x20t
        -0x5ct
        -0x37t
        0x7t
        -0x63t
        -0x29t
        0x71t
        0x51t
        0x71t
        -0x55t
        -0x27t
        0x6dt
        0x16t
        -0x13t
        -0x7bt
        0xat
        -0x1ct
        -0x65t
        -0x11t
        -0x50t
        0x42t
        -0x10t
        0x17t
        -0x2ct
        0x16t
        0x21t
        0x19t
        -0x29t
        0x48t
        0x57t
        0xdt
        -0x62t
        0x1t
        -0x29t
        -0x1at
        -0x14t
        -0x37t
        0x48t
        0x7at
        -0x24t
        0x5ct
        0xbt
        0x25t
        -0x4bt
        -0x13t
        0x5at
        -0x15t
        -0x3ct
        0x7t
        0x6t
        0x4ct
        0x17t
        0x43t
        -0x79t
        0x4ft
        -0x4et
        -0x12t
        0x1bt
        0x13t
        0x3t
        0x2dt
        -0x54t
        0x72t
        0x45t
        -0x7ft
        0xat
        0x17t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Character;)Lpa/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpa/y;->a:Ljava/util/SortedMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Lpa/t;->i(C)C

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast p1, Lpa/d;

    const/4 v3, 0x2

    .line 21
    return-object p1

    .array-data 1
        -0x18t
        0x2ct
        -0x19t
        0x3ct
        -0x73t
        -0x51t
        0x56t
        0x7et
        -0x2t
        -0x53t
        -0x15t
        0x4ct
        0x1dt
        0x1bt
        -0x7bt
        -0x3ft
        0x42t
        0x4ft
        -0x3bt
        -0x25t
        -0x5t
        0xet
        0x6dt
        0x5ct
        -0x4et
        0x21t
        -0x66t
        0x3et
        0x68t
        0x35t
        0x55t
        -0x23t
        0x65t
        0x72t
        0x53t
        -0x3at
        0x17t
        0x63t
        0x7at
        0x33t
        -0x78t
        0x50t
        0x4dt
        0x4ct
        0x75t
        0x57t
        -0x37t
        0x18t
        0x11t
        0x7ct
        -0x58t
        0x33t
        0x68t
        0x0t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lpa/y;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lpa/y;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    check-cast p1, Lpa/y;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lpa/y;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x4ct
        -0x4at
        0x40t
        0x4ft
        -0x27t
        -0x22t
        -0x16t
        0x1t
        0x6ft
        0x5ct
        -0x5et
        0x25t
        -0x2dt
        -0x2ct
        -0xft
        0x27t
        -0x56t
        -0x51t
        0x55t
        0x1t
        0x65t
        0x44t
        0x16t
        0x72t
        0xbt
        -0x6at
        0x4et
        -0x53t
        0x72t
        0x3dt
        0x6ct
        0x34t
        -0x23t
        0x44t
        0x17t
        0x2at
        0x1et
        0x49t
        -0x6t
        0x56t
        0x76t
        0x1dt
        0x13t
        0x11t
        -0x69t
        -0x8t
        -0x2ft
        0x5ft
        0x29t
        0xbt
        -0x20t
        -0x25t
        0x4et
        -0x3ct
        -0x1ct
        -0x63t
        0x76t
        -0x4dt
        -0x49t
        0x67t
        0xdt
        -0x60t
        0x6dt
        0xet
        0x51t
        0x2bt
        0x26t
        0x42t
        0xdt
        -0x8t
        0x6ft
        0xdt
        0x19t
        0x34t
        0x35t
        0x4ft
        0x4ct
        0x18t
        0x32t
        -0x3et
        -0x61t
        -0x17t
        0x38t
        0x62t
        -0xat
        0xdt
        0x11t
        0x1dt
        0x53t
        -0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpa/y;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x6dt
        0x27t
        -0x39t
        0x72t
        -0x14t
        0x6t
        -0x63t
        0x67t
        -0x36t
        0x5ct
        -0x24t
        0x5t
        -0x1et
        0x70t
        0x78t
        0x7t
        -0x3at
        -0x4ft
        -0x5dt
        0x3at
        0x27t
        0x14t
        0x70t
        0x7ft
        0x75t
        -0x6dt
        -0x6ct
        -0x32t
        0x46t
        -0x59t
        0x7at
        0x7ft
        0xft
        -0x21t
        -0x72t
        0x44t
        -0x43t
        0x1t
        -0x7dt
        -0x24t
        0x22t
        0x30t
        -0x43t
        -0x26t
        0x4et
        0x6ct
        0x1et
        -0x33t
        0x49t
        0x3et
        0x4ft
        0x19t
        0x17t
        0x2ft
        0x57t
        -0x28t
        -0x19t
        -0x57t
        0x1at
        -0x31t
        0x72t
        0x12t
        0xct
        0x7et
        -0x50t
        -0x29t
        0x3dt
        0x57t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpa/y;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x35t
        0x2at
        -0x62t
        0x1bt
        0x18t
        -0x59t
        0x44t
        0x2et
        0x66t
        -0x3dt
        0x10t
        0x15t
        0x63t
    .end array-data
.end method
