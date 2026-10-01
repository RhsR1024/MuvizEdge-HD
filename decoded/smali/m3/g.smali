.class public final enum Lm3/g;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Lm3/g;

.field public static final enum B:Lm3/g;

.field public static final synthetic C:[Lm3/g;

.field public static final enum w:Lm3/g;

.field public static final enum x:Lm3/g;

.field public static final enum y:Lm3/g;

.field public static final enum z:Lm3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lm3/g;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "SET_ANIMATION"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 9
    sput-object v0, Lm3/g;->w:Lm3/g;

    const/4 v10, 0x7

    .line 11
    new-instance v1, Lm3/g;

    const/4 v9, 0x3

    .line 13
    const-string v8, "SET_PROGRESS"

    move-object v2, v8

    .line 15
    const/4 v8, 0x1

    move v3, v8

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 19
    sput-object v1, Lm3/g;->x:Lm3/g;

    const/4 v9, 0x2

    .line 21
    new-instance v2, Lm3/g;

    const/4 v9, 0x1

    .line 23
    const-string v8, "SET_REPEAT_MODE"

    move-object v3, v8

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 29
    sput-object v2, Lm3/g;->y:Lm3/g;

    const/4 v9, 0x3

    .line 31
    new-instance v3, Lm3/g;

    const/4 v10, 0x4

    .line 33
    const-string v8, "SET_REPEAT_COUNT"

    move-object v4, v8

    .line 35
    const/4 v8, 0x3

    move v5, v8

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 39
    sput-object v3, Lm3/g;->z:Lm3/g;

    const/4 v9, 0x3

    .line 41
    new-instance v4, Lm3/g;

    const/4 v10, 0x4

    .line 43
    const-string v8, "SET_IMAGE_ASSETS"

    move-object v5, v8

    .line 45
    const/4 v8, 0x4

    move v6, v8

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 49
    sput-object v4, Lm3/g;->A:Lm3/g;

    const/4 v10, 0x6

    .line 51
    new-instance v5, Lm3/g;

    const/4 v9, 0x1

    .line 53
    const-string v8, "PLAY_OPTION"

    move-object v6, v8

    .line 55
    const/4 v8, 0x5

    move v7, v8

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 59
    sput-object v5, Lm3/g;->B:Lm3/g;

    const/4 v10, 0x2

    .line 61
    filled-new-array/range {v0 .. v5}, [Lm3/g;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    sput-object v0, Lm3/g;->C:[Lm3/g;

    const/4 v9, 0x3

    .line 67
    return-void

    .array-data 1
        -0x25t
        -0x1et
        0x61t
        0x2at
        -0x3bt
        -0x5bt
        -0x7dt
        0x27t
        0x77t
        0x18t
        -0x7at
        0x6dt
        -0x7ft
        -0x62t
        -0x52t
        -0x7dt
        -0x50t
        -0x21t
        0x67t
        0x78t
        -0x75t
        -0x6ct
        0x22t
        0x5t
        0x68t
        0x5ft
        0x16t
        -0xft
        -0x59t
        -0x1dt
        -0x56t
        -0x6t
        0x17t
        0x25t
        -0x4et
        -0x57t
        -0x5at
        0x7bt
        -0x34t
        -0x28t
        0x64t
        0x51t
        0x5bt
        0x3at
        0x5t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/g;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lm3/g;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm3/g;

    const/4 v3, 0x7

    .line 9
    return-object v1

    nop

    .array-data 1
        0x65t
        0x2bt
        0x79t
    .end array-data
.end method

.method public static values()[Lm3/g;
    .locals 5

    .line 1
    sget-object v0, Lm3/g;->C:[Lm3/g;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, [Lm3/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm3/g;

    const/4 v4, 0x3

    .line 9
    return-object v0

    .array-data 1
        0xct
        -0x2t
        0x66t
        0x57t
        -0x3at
        -0x7dt
        -0x15t
    .end array-data
.end method
