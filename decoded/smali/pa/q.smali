.class public final enum Lpa/q;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic w:[Lpa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpa/q;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "single"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 9
    new-instance v1, Lpa/q;

    const/4 v8, 0x5

    .line 11
    const-string v6, "multiple"

    move-object v2, v6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 17
    new-instance v2, Lpa/q;

    const/4 v8, 0x2

    .line 19
    const-string v6, "incremental"

    move-object v3, v6

    .line 21
    const/4 v6, 0x2

    move v4, v6

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 25
    new-instance v3, Lpa/q;

    const/4 v8, 0x1

    .line 27
    const-string v6, "any"

    move-object v4, v6

    .line 29
    const/4 v6, 0x3

    move v5, v6

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lpa/q;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    sput-object v0, Lpa/q;->w:[Lpa/q;

    const/4 v8, 0x1

    .line 39
    return-void

    .array-data 1
        -0x1ct
        -0x49t
        0x28t
        0x5dt
        -0x5bt
        0x20t
        0x7ct
        0x18t
        -0x73t
        0x40t
        0x14t
        -0x77t
        0x78t
        -0xet
        -0x4ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/q;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lpa/q;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lpa/q;

    const/4 v3, 0x5

    .line 9
    return-object v1

    nop

    .array-data 1
        0xdt
        -0x16t
        0x7ft
        0x2t
        0x27t
        -0x78t
        0x6et
        0x7at
        -0x20t
        0x52t
        0x7ft
        -0x49t
        0x7t
        0x18t
        0x50t
        0x51t
        0x18t
        -0x34t
        -0x39t
        0x67t
        0xet
        0x30t
        0x46t
        -0x1dt
        0x30t
        0x1bt
        -0x3t
        0x6t
        -0x59t
        -0x80t
        0x45t
        0xdt
        -0x24t
        0x58t
        0x7ft
        -0x3ct
        -0x5et
        -0x76t
        0x72t
        0x1at
        -0x70t
        0x61t
        -0x5at
        0xct
        0x7et
        0x36t
        0x55t
        -0x19t
        0x47t
        0x31t
        -0x47t
        -0x45t
        0x40t
        -0x51t
    .end array-data
.end method

.method public static values()[Lpa/q;
    .locals 4

    .line 1
    sget-object v0, Lpa/q;->w:[Lpa/q;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lpa/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lpa/q;

    const/4 v3, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x50t
        0x6ft
        0x8t
        0x1bt
        -0x3ct
        -0x7at
        -0x61t
        0x21t
        0x26t
        -0x6bt
        0x12t
        0x17t
        0x6ft
        -0x44t
        0x3et
        -0x3at
        0x57t
        0x4et
        0x1t
        -0x31t
        0x12t
        0x1ft
        0x72t
        -0x50t
        0x2ct
        -0x6ct
        0x3dt
        0x6ft
        -0x14t
        -0x4bt
        0x4bt
        0x25t
        0x38t
        0xdt
        -0x58t
    .end array-data
.end method
