.class public final synthetic Le5/p2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic w:Le5/p2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/p2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Le5/p2;->w:Le5/p2;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x4t
        0x56t
        -0x17t
        0x43t
        0x60t
        0x4ct
        0x30t
        -0x50t
        0x61t
        0x29t
        -0x1ct
        -0x50t
        0x6ct
        0x38t
        0xat
        0x5et
        0x1ct
        0x6dt
        0x7at
        -0x24t
        -0x73t
        0x16t
        -0x69t
        0x24t
        -0x59t
        0x49t
        -0x1et
        -0x6bt
        0x35t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    sget-object v0, Ly4/o;->b:Ljava/util/List;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    sub-int/2addr p1, p2

    const/4 v4, 0x1

    .line 16
    return p1

    nop

    .array-data 1
        0x2ct
        -0x60t
        -0x32t
        0x6at
        -0x30t
        0x7t
        -0x63t
        0x56t
        -0x10t
        0x1t
        0x4bt
        0x14t
        -0x34t
    .end array-data
.end method
