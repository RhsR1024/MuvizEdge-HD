.class public final Lsa/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile c:Ljava/util/Map;

.field public static final d:Lsa/b;


# instance fields
.field public a:[Lna/y1;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsa/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lsa/b;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lsa/b;->d:Lsa/b;

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x5dt
        -0x47t
        0x14t
        0x2et
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lsa/b;->b:I

    const/4 v3, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        -0x5at
        0x12t
        -0x1t
        0x15t
        -0x1ft
        0x19t
        -0x41t
        -0x53t
        -0x50t
        -0x1et
        0x5at
        -0x4ct
        0x54t
        -0x1et
        0xdt
        0x1t
        -0x1ft
        0x6dt
        0x18t
        0x9t
        0x5et
        0x76t
        -0x67t
        0x1et
        0x3ft
        -0x42t
        0xct
        -0x6et
        -0x7dt
        0x43t
        -0x77t
        0x5ct
        0x22t
        0xct
        0x40t
        0x3ft
        -0x18t
        0x34t
        0x1at
        -0x52t
        0x7et
        0x38t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lsa/b;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lsa/b;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lsa/b;-><init>()V

    const/4 v6, 0x1

    .line 6
    if-nez v4, :cond_0

    const/4 v6, 0x2

    .line 8
    sget-object v4, Lsa/b;->d:Lsa/b;

    const/4 v6, 0x3

    .line 10
    return-object v4

    .line 11
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 16
    const-string v6, "com/ibm/icu/impl/data/icudata"

    move-object v2, v6

    .line 18
    const-string v6, "pluralRanges"

    move-object v3, v6

    .line 20
    invoke-static {v2, v3}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lna/t0;

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x2

    .line 30
    const-string v6, "rules/"

    move-object v3, v6

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    new-instance v1, Lqa/b;

    const/4 v6, 0x4

    .line 44
    const/4 v6, 0x2

    move v3, v6

    .line 45
    invoke-direct {v1, v3}, Lqa/b;-><init>(I)V

    const/4 v6, 0x6

    .line 48
    iput-object v0, v1, Lqa/b;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v2, v4, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v6, 0x5

    .line 53
    return-object v0

    .array-data 1
        -0x64t
        0x4ct
        0x7at
        0x5bt
        -0x5t
        -0x61t
        -0x22t
        0x28t
        0x52t
        0x5ft
        0x60t
        0x7at
        0x1bt
        -0x51t
        0x58t
        0x71t
        0x20t
        0x15t
        0x6dt
        -0x27t
        -0x1at
        -0x2dt
    .end array-data
.end method
