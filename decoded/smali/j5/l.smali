.class public final enum Lj5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lj5/l;

.field public static final enum w:Lj5/l;

.field public static final enum x:Lj5/l;

.field public static final enum y:Lj5/l;

.field public static final enum z:Lj5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj5/l;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "SUCCESS"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 9
    sput-object v0, Lj5/l;->w:Lj5/l;

    const/4 v7, 0x7

    .line 11
    new-instance v1, Lj5/l;

    const/4 v7, 0x2

    .line 13
    const-string v6, "PERMANENT_FAILURE"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 19
    sput-object v1, Lj5/l;->x:Lj5/l;

    const/4 v8, 0x6

    .line 21
    new-instance v2, Lj5/l;

    const/4 v9, 0x2

    .line 23
    const-string v6, "RETRIABLE_FAILURE"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 29
    sput-object v2, Lj5/l;->y:Lj5/l;

    const/4 v7, 0x3

    .line 31
    new-instance v3, Lj5/l;

    const/4 v8, 0x1

    .line 33
    const-string v6, "BUFFERED"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 39
    sput-object v3, Lj5/l;->z:Lj5/l;

    const/4 v8, 0x7

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lj5/l;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lj5/l;->A:[Lj5/l;

    const/4 v7, 0x6

    .line 47
    return-void

    .array-data 1
        0x73t
        0x48t
        -0x1et
        0x61t
        0x75t
        0x69t
        0x24t
        0x1ft
        -0x36t
        0x3ft
        0x40t
        0x53t
        0x42t
        0x5ct
        0x76t
        -0x52t
        -0x2bt
        0x67t
        0x76t
        -0x4bt
        0x41t
        0x2t
    .end array-data
.end method

.method public static values()[Lj5/l;
    .locals 5

    .line 1
    sget-object v0, Lj5/l;->A:[Lj5/l;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, [Lj5/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lj5/l;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x1et
        0x47t
        0x4at
        0x67t
        0x1bt
        -0x65t
        0x66t
        0x72t
        0x1at
        0x77t
        -0x16t
    .end array-data
.end method
