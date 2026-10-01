.class public final enum La4/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic w:[La4/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La4/o0;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "CANCEL"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 9
    new-instance v1, La4/o0;

    const/4 v9, 0x2

    .line 11
    const-string v9, "RESTORE"

    move-object v2, v9

    .line 13
    const/4 v9, 0x1

    move v3, v9

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 17
    new-instance v2, La4/o0;

    const/4 v9, 0x4

    .line 19
    const-string v9, "PAUSE"

    move-object v3, v9

    .line 21
    const/4 v9, 0x2

    move v4, v9

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 25
    new-instance v3, La4/o0;

    const/4 v9, 0x4

    .line 27
    const-string v9, "RESUME"

    move-object v4, v9

    .line 29
    const/4 v9, 0x3

    move v5, v9

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 33
    new-instance v4, La4/o0;

    const/4 v9, 0x6

    .line 35
    const-string v9, "FIX_PAYMENT"

    move-object v5, v9

    .line 37
    const/4 v9, 0x4

    move v6, v9

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 41
    new-instance v5, La4/o0;

    const/4 v9, 0x1

    .line 43
    const-string v9, "CONFIRM_PRICE_CHANGE"

    move-object v6, v9

    .line 45
    const/4 v9, 0x5

    move v7, v9

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 49
    new-instance v6, La4/o0;

    const/4 v9, 0x2

    .line 51
    const-string v9, "CONFIRM_PRICE_STEP_UP"

    move-object v7, v9

    .line 53
    const/4 v9, 0x6

    move v8, v9

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 57
    filled-new-array/range {v0 .. v6}, [La4/o0;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    sput-object v0, La4/o0;->w:[La4/o0;

    const/4 v9, 0x1

    .line 63
    return-void

    .array-data 1
        -0xet
        0x74t
        -0xct
        0x14t
        0xbt
    .end array-data
.end method

.method public static values()[La4/o0;
    .locals 3

    .line 1
    sget-object v0, La4/o0;->w:[La4/o0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [La4/o0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [La4/o0;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        0x1t
        -0x6dt
        -0x33t
        0x7ct
        -0x54t
        -0x1t
        0x5ft
        0x1bt
        0x5et
        0x1et
        0x7ct
        0x14t
        0x1bt
        -0x5dt
        0x40t
        0x27t
        -0x7et
        -0x50t
        0x3at
        0x1et
        0x70t
        0x3et
        0x6at
        0x67t
        0x17t
        0x3ct
        -0x5bt
        0x28t
        -0x8t
        0x71t
        0x2bt
        -0x67t
        -0x24t
        -0x1et
        0x7et
        0x46t
        0x76t
        -0x49t
        0x3at
        0x51t
        0x69t
        -0x2t
        -0x15t
        -0x79t
        0x2bt
        0x56t
        -0x1bt
        0x4bt
        -0x6at
        -0x24t
        -0xbt
        0x38t
        0x2dt
        0x52t
        0x72t
    .end array-data
.end method
