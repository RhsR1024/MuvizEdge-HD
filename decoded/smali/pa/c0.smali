.class public final Lpa/c0;
.super Lpa/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/util/TreeSet;

.field public static final f:Ljava/util/TreeMap;

.field public static final g:Lpa/c0;

.field public static final h:Lpa/c0;


# instance fields
.field public c:Ljava/util/SortedSet;

.field public d:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x7

    .line 13
    sput-object v0, Lpa/c0;->f:Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 15
    new-instance v0, Lpa/c0;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v0}, Lpa/c0;-><init>()V

    const/4 v4, 0x5

    .line 20
    sput-object v0, Lpa/c0;->g:Lpa/c0;

    const/4 v4, 0x7

    .line 22
    new-instance v1, Ljava/util/TreeMap;

    const/4 v4, 0x5

    .line 24
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x2

    .line 27
    iput-object v1, v0, Lpa/c0;->d:Ljava/util/SortedMap;

    const/4 v4, 0x2

    .line 29
    const-string v4, "ca"

    move-object v2, v4

    .line 31
    const-string v4, "japanese"

    move-object v3, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v4, "ca-japanese"

    move-object v1, v4

    .line 38
    iput-object v1, v0, Lpa/d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 40
    new-instance v0, Lpa/c0;

    const/4 v4, 0x5

    .line 42
    invoke-direct {v0}, Lpa/c0;-><init>()V

    const/4 v4, 0x5

    .line 45
    sput-object v0, Lpa/c0;->h:Lpa/c0;

    const/4 v4, 0x7

    .line 47
    new-instance v1, Ljava/util/TreeMap;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x5

    .line 52
    iput-object v1, v0, Lpa/c0;->d:Ljava/util/SortedMap;

    const/4 v4, 0x3

    .line 54
    const-string v4, "nu"

    move-object v2, v4

    .line 56
    const-string v4, "thai"

    move-object v3, v4

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "nu-thai"

    move-object v1, v4

    .line 63
    iput-object v1, v0, Lpa/d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 65
    return-void

    .array-data 1
        0x1at
        0x57t
        0x2t
        0x19t
        -0x29t
        -0x7et
        -0x42t
        0x27t
        -0x78t
        -0x47t
        -0x14t
        0x22t
        0x1et
        0x12t
        0x10t
        -0x62t
        0x8t
        0x6ct
        0x18t
        0x5t
        -0x38t
        -0x5et
        0x66t
        0x4et
        -0x78t
        0x63t
        -0x58t
        -0x52t
        -0x66t
        0x8t
        0x29t
        -0x44t
        -0x7t
        0x12t
        -0x4bt
        -0x53t
        0x27t
        0x13t
        -0x1ft
        -0x6dt
        0x41t
        0x20t
        0x4at
        -0x29t
        -0x1at
        0x69t
        0x7ft
        0x10t
        -0x74t
        0x6et
        0x63t
        0x42t
        0x72t
        -0x43t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/16 v4, 0x75

    move v0, v4

    .line 6
    iput-char v0, v1, Lpa/d;->a:C

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lpa/c0;->e:Ljava/util/TreeSet;

    const/4 v4, 0x7

    .line 10
    iput-object v0, v1, Lpa/c0;->c:Ljava/util/SortedSet;

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lpa/c0;->f:Ljava/util/TreeMap;

    const/4 v4, 0x5

    .line 14
    iput-object v0, v1, Lpa/c0;->d:Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 16
    return-void

    .array-data 1
        -0x55t
        0x2et
        0x57t
        0x6ct
        0x18t
        -0x46t
        0x59t
        -0x5et
        0x6bt
        0x72t
        0x13t
        -0xbt
        0x28t
        0x76t
        0x4ft
        -0x66t
        -0x60t
        -0x7ft
        0x7dt
        -0x6dt
        0x46t
        0x29t
        0x52t
        0x45t
        0x37t
        0x3ft
        0x57t
        0x68t
        0x5bt
        0x53t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-static {v0}, Lpa/t;->d(C)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v6

    move v3, v6

    .line 24
    invoke-static {v3}, Lpa/t;->c(C)Z

    .line 27
    move-result v5

    move v3, v5

    .line 28
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v6, 0x2

    return v2

    .array-data 1
        -0x4et
        -0x4t
        -0x7t
        0x26t
        0x23t
        0x17t
        -0x30t
        0x23t
        0x31t
        0x72t
        -0x7dt
        0x9t
        0x4ct
        -0x45t
        0x8t
        0x73t
        0x72t
        -0x32t
        -0x56t
        0x5dt
        -0x4et
        0x27t
        0x25t
        0x70t
        -0x3t
        0x4ct
        0x3ft
    .end array-data
.end method
