.class public final enum Landroidx/lifecycle/o;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Landroidx/lifecycle/o;

.field public static final synthetic B:[Landroidx/lifecycle/o;

.field public static final enum w:Landroidx/lifecycle/o;

.field public static final enum x:Landroidx/lifecycle/o;

.field public static final enum y:Landroidx/lifecycle/o;

.field public static final enum z:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "DESTROYED"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 9
    sput-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v7, 0x6

    .line 11
    new-instance v1, Landroidx/lifecycle/o;

    const/4 v7, 0x5

    .line 13
    const-string v7, "INITIALIZED"

    move-object v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 19
    sput-object v1, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v7, 0x3

    .line 21
    new-instance v2, Landroidx/lifecycle/o;

    const/4 v7, 0x5

    .line 23
    const-string v7, "CREATED"

    move-object v3, v7

    .line 25
    const/4 v7, 0x2

    move v4, v7

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 29
    sput-object v2, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v7, 0x4

    .line 31
    new-instance v3, Landroidx/lifecycle/o;

    const/4 v7, 0x1

    .line 33
    const-string v7, "STARTED"

    move-object v4, v7

    .line 35
    const/4 v7, 0x3

    move v5, v7

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 39
    sput-object v3, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v7, 0x3

    .line 41
    new-instance v4, Landroidx/lifecycle/o;

    const/4 v7, 0x7

    .line 43
    const-string v7, "RESUMED"

    move-object v5, v7

    .line 45
    const/4 v7, 0x4

    move v6, v7

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 49
    sput-object v4, Landroidx/lifecycle/o;->A:Landroidx/lifecycle/o;

    const/4 v7, 0x7

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/o;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    sput-object v0, Landroidx/lifecycle/o;->B:[Landroidx/lifecycle/o;

    const/4 v7, 0x6

    .line 57
    return-void

    nop

    .array-data 1
        0x53t
        -0x6ft
        0x0t
        0x3at
        0x4dt
        -0x69t
        0x5at
        0x7et
        0x37t
        0x2t
        -0x58t
        -0x23t
        -0x40t
        0x5t
        -0x5ft
        -0x39t
        0x59t
        -0x40t
        0x22t
        0x4at
        0x7et
        0x2bt
        -0x12t
        0x79t
        0x23t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/o;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        0x75t
        -0x5t
        0x69t
        0x7et
        0x65t
        0x7ft
        -0x12t
        0x68t
        -0x51t
        -0x35t
        0x38t
        0x78t
        0xat
        0x65t
        -0x1at
        0x62t
        0xet
        -0x47t
        0x77t
        0x6bt
        -0x46t
        0x5bt
        0x1bt
        0x7et
        0x1et
        -0x6t
        0x49t
        0x4ft
        0x0t
        -0x2bt
        -0x50t
        -0xdt
        -0x3ct
        0x28t
        -0x2ft
        0x4ft
        0x7dt
        0x3ct
        0x65t
        0x6t
        -0x31t
        -0x38t
        0x3ct
        -0x6at
        0xat
    .end array-data
.end method

.method public static values()[Landroidx/lifecycle/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->B:[Landroidx/lifecycle/o;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/lifecycle/o;

    const/4 v3, 0x6

    .line 9
    return-object v0

    .array-data 1
        -0x5t
        -0x36t
        -0x38t
        0x60t
        -0x7dt
        -0xbt
        0x4bt
        0x59t
        0x5t
        -0x5bt
        0x5t
        -0x37t
        0x17t
        -0x11t
        0x51t
        0x55t
        0x29t
        -0x16t
        0xet
        -0x5at
        0x36t
        -0x21t
        0x65t
        -0x79t
        -0x42t
        0x3ct
        0x71t
        -0x57t
        0x29t
        0x12t
        0x61t
        -0x78t
        0x28t
    .end array-data
.end method
