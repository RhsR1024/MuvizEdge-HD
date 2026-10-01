.class public final Lga/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lga/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lga/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 9
    sput-object v0, Lga/i;->d:Lga/i;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Lga/i;

    const/4 v5, 0x1

    .line 13
    const-string v4, "  "

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    const-string v4, "\n"

    move-object v3, v4

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 21
    return-void

    .array-data 1
        0x44t
        -0x44t
        -0x50t
        0x6bt
        0x6ct
        0x2ct
        0x6dt
        0x32t
        0x14t
        0x10t
        -0x2at
        0x4ct
        0x2t
        -0x43t
        -0x5at
        -0x2ct
        0x68t
        -0x11t
        0x38t
        0x1ft
        -0x6t
        0x24t
        0x71t
        -0x7at
        0x63t
        0x5ft
        0x58t
        -0x25t
        0x63t
        0x60t
        0x17t
        0x5t
        -0x13t
        0x51t
        0x5at
        -0x60t
        -0x1bt
        0x1et
        -0x2bt
        0x74t
        0x4t
        0x69t
        -0x44t
        0x6dt
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const-string v3, "[\r\n]*"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12
    const-string v3, "[ \t]*"

    move-object v0, v3

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 20
    iput-object p1, v1, Lga/i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 22
    iput-object p2, v1, Lga/i;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 24
    iput-boolean p3, v1, Lga/i;->c:Z

    const/4 v3, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 29
    const-string v3, "Only combinations of spaces and tabs are allowed in indent."

    move-object p2, v3

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 34
    throw p1

    const/4 v3, 0x5

    .line 35
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 37
    const-string v3, "Only combinations of \\n and \\r are allowed in newline."

    move-object p2, v3

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 42
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x8t
        -0x3et
        -0x33t
        0x68t
        0x7ct
        0x4dt
        -0x30t
        0x48t
        -0x1et
        -0x53t
        0x39t
        0x26t
        -0x1et
        0x7et
        0x5dt
        0x1t
        -0x27t
    .end array-data
.end method
