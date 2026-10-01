.class public final enum Lm3/v;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lm3/v;

.field public static final synthetic x:[Lm3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "MergePathsApi19"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lm3/v;->w:Lm3/v;

    const/4 v3, 0x7

    .line 11
    filled-new-array {v0}, [Lm3/v;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lm3/v;->x:[Lm3/v;

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    .array-data 1
        -0x71t
        0x71t
        0x6bt
        0x70t
        0x4t
        -0x5et
        0x18t
        0x4at
        -0x77t
        -0x70t
        -0x34t
        0x4et
        0x11t
        -0x75t
        -0x44t
        -0x6at
        0xct
        0x2dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/v;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lm3/v;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lm3/v;

    const/4 v3, 0x2

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x24t
        -0x78t
        0x2dt
        0x26t
        0x76t
        0x56t
        -0x4dt
        0x18t
        0x73t
        0x2t
        0x44t
        -0x21t
        0x46t
        -0x18t
        0x1at
        0xat
        0x57t
        0x61t
        0x22t
        -0x65t
        0x6ct
        0x6dt
        0x6bt
        0x4bt
        0x31t
        -0x2t
        0x22t
        -0x57t
        0x5t
        -0x16t
        0x15t
        0x68t
        0x6bt
        -0x20t
        -0x70t
    .end array-data
.end method

.method public static values()[Lm3/v;
    .locals 5

    .line 1
    sget-object v0, Lm3/v;->x:[Lm3/v;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lm3/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm3/v;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        0x42t
        -0x16t
        0x7bt
        0x62t
        0x4et
        0x69t
        -0x77t
        0x40t
        -0x3bt
        0x1bt
        0x30t
        0x2dt
        -0x76t
    .end array-data
.end method
