.class public final enum Lt4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lt4/c;

.field public static final enum x:Lt4/c;

.field public static final enum y:Lt4/c;

.field public static final synthetic z:[Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4/c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "NETWORK_UNMETERED"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Lt4/c;->w:Lt4/c;

    const/4 v6, 0x4

    .line 11
    new-instance v1, Lt4/c;

    const/4 v6, 0x1

    .line 13
    const-string v5, "DEVICE_IDLE"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 19
    sput-object v1, Lt4/c;->x:Lt4/c;

    const/4 v6, 0x5

    .line 21
    new-instance v2, Lt4/c;

    const/4 v7, 0x7

    .line 23
    const-string v5, "DEVICE_CHARGING"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 29
    sput-object v2, Lt4/c;->y:Lt4/c;

    const/4 v7, 0x6

    .line 31
    filled-new-array {v0, v1, v2}, [Lt4/c;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Lt4/c;->z:[Lt4/c;

    const/4 v7, 0x2

    .line 37
    return-void

    nop

    .array-data 1
        0x71t
        -0x11t
        -0xbt
        0x47t
        -0x37t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lt4/c;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lt4/c;

    const/4 v3, 0x4

    .line 9
    return-object v1

    nop

    .array-data 1
        0x6ct
        -0x15t
        -0x2bt
        0x7ft
        -0x4et
        0x15t
        -0x5dt
        -0x46t
        0x0t
        -0x1at
        -0x22t
        0x35t
        0x6ft
        0x2bt
        0x2t
        0x25t
        0x4dt
        -0x65t
    .end array-data
.end method

.method public static values()[Lt4/c;
    .locals 3

    .line 1
    sget-object v0, Lt4/c;->z:[Lt4/c;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lt4/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt4/c;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        0x3t
        0x31t
        0x53t
        0x33t
        0x50t
        0x73t
        -0x44t
        0x52t
        0x1at
        -0x69t
        0x68t
        0x10t
        -0x1ct
        -0x6at
        -0x4bt
        0x53t
        -0x5ft
        -0xft
        -0x42t
        0x7ct
        -0x78t
        0x0t
        0x62t
        -0x25t
        0x1t
        -0x2et
        0x61t
        -0x26t
        -0x7et
        0x1t
        0x23t
        -0x18t
        -0x3dt
        0x6ct
        0x4at
        -0x37t
        0x67t
        -0x7at
        0x2bt
        -0x5ct
        0x7ft
        0x4et
        -0x45t
        -0x38t
        -0x11t
        0x29t
        0x79t
        -0x5at
        0x8t
        0x46t
        -0x39t
        0x6at
        0x19t
        0xct
        -0x46t
        -0x5t
        -0x48t
        -0x7at
        0x7dt
        -0x32t
        0x53t
        0x72t
        -0x26t
        0xdt
        0x1at
        0x66t
        -0x35t
        0x36t
        0x4bt
        0x30t
        -0x61t
        0x3ct
        0x1ft
        0x1dt
        -0x62t
        0x50t
    .end array-data
.end method
