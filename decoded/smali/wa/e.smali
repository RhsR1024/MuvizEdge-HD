.class public final enum Lwa/e;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lwa/e;

.field public static final enum x:Lwa/e;

.field public static final synthetic y:[Lwa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwa/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "AUTO"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 9
    sput-object v0, Lwa/e;->w:Lwa/e;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lwa/e;

    const/4 v5, 0x2

    .line 13
    const-string v4, "ALWAYS"

    move-object v2, v4

    .line 15
    const/4 v4, 0x1

    move v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 19
    sput-object v1, Lwa/e;->x:Lwa/e;

    const/4 v6, 0x7

    .line 21
    filled-new-array {v0, v1}, [Lwa/e;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sput-object v0, Lwa/e;->y:[Lwa/e;

    const/4 v7, 0x7

    .line 27
    return-void

    .array-data 1
        -0x5at
        -0x4dt
        0x50t
        0x7dt
        -0x31t
        0x3et
        0x38t
        -0x65t
        -0x19t
        -0x20t
        0x3ct
        0x7t
        0x2at
        -0x5et
        0x3at
        0x1ft
        -0x28t
        0x63t
        0x5dt
        0x4ct
        0x1et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lwa/e;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lwa/e;

    const/4 v3, 0x3

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x19t
        -0x6dt
        0x5at
        0x76t
        0x34t
        0x1dt
        -0x22t
        -0x35t
        0x40t
        -0xdt
        0x27t
        0x10t
        -0xat
        -0x61t
        -0x18t
        0x6t
        0x33t
        0x28t
        -0x26t
        0x34t
        0x37t
    .end array-data
.end method

.method public static values()[Lwa/e;
    .locals 3

    .line 1
    sget-object v0, Lwa/e;->y:[Lwa/e;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lwa/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lwa/e;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x7ct
        0x5t
        -0x17t
        0x75t
        -0x7t
        -0x55t
        -0x1ct
        -0x14t
        -0x52t
        0x50t
        0x3bt
        -0x7t
        0x10t
        0x29t
        0x39t
        0x65t
        -0xet
        0x64t
        0x3bt
        -0x12t
        0x12t
        -0x72t
        -0x7dt
        0x20t
        0x46t
        -0x2et
        0x4bt
        0x34t
        -0x77t
        -0x74t
        0x27t
        0x2dt
        0x4et
        0x34t
        -0x80t
    .end array-data
.end method
