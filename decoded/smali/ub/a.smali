.class public final enum Lub/a;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lub/a;

.field public static final synthetic x:[Lub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lub/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "COROUTINE_SUSPENDED"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 9
    sput-object v0, Lub/a;->w:Lub/a;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lub/a;

    const/4 v7, 0x6

    .line 13
    const-string v5, "UNDECIDED"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 19
    new-instance v2, Lub/a;

    const/4 v6, 0x7

    .line 21
    const-string v5, "RESUMED"

    move-object v3, v5

    .line 23
    const/4 v5, 0x2

    move v4, v5

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 27
    filled-new-array {v0, v1, v2}, [Lub/a;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    sput-object v0, Lub/a;->x:[Lub/a;

    const/4 v7, 0x3

    .line 33
    return-void

    nop

    .array-data 1
        0x3t
        -0x14t
        -0x41t
        -0x58t
        0x48t
        0x4at
        0x1bt
        0x68t
        0x47t
        0x46t
        -0x15t
        -0xft
        -0x2et
        -0x1et
        0x35t
        0x46t
        -0xet
        0x8t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lub/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lub/a;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lub/a;

    const/4 v3, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x2at
        0x7dt
        0x2ft
        0x70t
        -0x6bt
        0x6dt
        0x18t
        0x46t
        -0x72t
        -0x4et
        0x61t
        0x19t
        0x7at
        -0x35t
        -0xet
        -0x60t
        0x7ft
        -0x16t
        0x24t
        0x18t
        -0x66t
        -0x2t
        0x5t
        0x34t
        0x30t
        -0x5bt
        0x63t
        -0x1t
        -0x7ct
        -0x30t
        0x6ft
        0x62t
        -0x2bt
        0x36t
        -0x5ct
        0x63t
        0x38t
        0x12t
        -0xft
        0x53t
        -0x23t
        0x3bt
        0x4ft
        -0x46t
        0x31t
        0x3t
        0x50t
        -0x42t
        0x75t
        -0x38t
        -0xet
        0x77t
        0x7dt
        -0x27t
        -0x80t
        0x1t
        0xdt
        0x2at
        0x63t
        -0x22t
        -0x71t
        -0x7ct
        0x0t
        0x9t
        -0x29t
        0x39t
        -0xbt
        0x57t
        0x7ct
        0x2at
        0x4at
        0xbt
        0x38t
        -0x19t
        -0x65t
        -0x34t
        -0x52t
        -0x29t
        0x51t
        -0x6dt
        0x8t
        -0x2at
        0x21t
        0x3ft
        -0x10t
        -0x1dt
        0x78t
        -0x3et
        -0x2et
        0x61t
    .end array-data
.end method

.method public static values()[Lub/a;
    .locals 3

    .line 1
    sget-object v0, Lub/a;->x:[Lub/a;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lub/a;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .array-data 1
        -0x17t
        -0x34t
        -0x2bt
        0x6ft
        0x7t
        -0x23t
        -0x1et
        0x42t
        0x21t
        -0x48t
        0x2t
        -0x60t
        -0x1dt
        0x54t
        0x22t
        0x3at
        0x7ct
        0x43t
        0x4et
        0x3ct
        -0x46t
        0x79t
        -0x5at
        0x31t
        -0x66t
        0x7bt
        0x5at
        0x18t
        -0x4at
        0xct
        -0x4bt
        0x58t
        0x65t
        0x24t
        -0x2dt
        -0x3at
        0x2et
        -0x46t
        0x61t
        0x55t
        0x18t
        0x43t
        0x5bt
        -0x4dt
    .end array-data
.end method
