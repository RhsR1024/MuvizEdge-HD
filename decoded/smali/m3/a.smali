.class public final enum Lm3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lm3/a;

.field public static final enum x:Lm3/a;

.field public static final synthetic y:[Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm3/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "AUTOMATIC"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 9
    sput-object v0, Lm3/a;->w:Lm3/a;

    const/4 v5, 0x1

    .line 11
    new-instance v1, Lm3/a;

    const/4 v5, 0x6

    .line 13
    const-string v5, "ENABLED"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 19
    sput-object v1, Lm3/a;->x:Lm3/a;

    const/4 v5, 0x5

    .line 21
    new-instance v2, Lm3/a;

    const/4 v5, 0x3

    .line 23
    const-string v5, "DISABLED"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 29
    filled-new-array {v0, v1, v2}, [Lm3/a;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    sput-object v0, Lm3/a;->y:[Lm3/a;

    const/4 v5, 0x1

    .line 35
    return-void

    .array-data 1
        0x6ct
        0x39t
        0x1bt
        0x2bt
        0x44t
        -0x1ft
        0x78t
        0x78t
        -0x17t
        0x12t
        0x61t
        -0x77t
        0xct
        0x5at
        0x33t
        -0x41t
        -0x60t
        -0x5at
        0x4ct
        -0x7at
        -0x79t
        -0x48t
        0x5bt
        -0x28t
        -0x68t
        0x7bt
        -0x3bt
        -0xbt
        0x74t
        0x5ct
        0x31t
        -0x5dt
        0x24t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lm3/a;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm3/a;

    const/4 v3, 0x7

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x5at
        0x35t
        0x2dt
        0x7at
        -0x70t
        0x18t
        0x1bt
        0x12t
        -0x3ct
        0x26t
        -0x2ft
        0x7bt
        0x6ct
        0x20t
        0x38t
        -0x38t
        0x19t
        -0x12t
        0x5at
        -0xet
        -0x27t
        0x7dt
        -0x5ct
        -0x2dt
        -0x5bt
        0xdt
        -0x2ft
        -0x3bt
        -0x31t
        0x6ct
        0x2t
        0xct
        -0x42t
        -0x9t
        0x23t
        0x3bt
        0xat
        -0x41t
        0x6bt
        0x5ft
        0x34t
        -0x56t
        0x4ft
        0x5t
        0x19t
        -0x13t
        0x38t
        0x28t
        0x32t
        0x7et
        -0x80t
        -0x6t
        0x3dt
        0x67t
    .end array-data
.end method

.method public static values()[Lm3/a;
    .locals 3

    .line 1
    sget-object v0, Lm3/a;->y:[Lm3/a;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lm3/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm3/a;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x7at
        0x44t
        0x4at
        0x32t
        0x16t
        -0x30t
        0x7dt
        0x3et
        -0x1at
        0x24t
        0x0t
        0x36t
        0x8t
        0xet
        0x62t
        0x6dt
        0x24t
        -0x2et
        0x27t
        0x71t
        0x7at
        0x34t
        -0x69t
        0x54t
        -0x1bt
        -0x20t
        0x20t
        -0x6et
        -0x3bt
        0x1ft
        0x67t
        0x49t
        -0x5t
        0x54t
        -0x5ct
        0x79t
        0x7et
        0x6dt
        -0x3at
        0xbt
        0x31t
        -0x52t
        0x70t
        -0x79t
        -0x32t
        -0x56t
        0x6t
        -0x4ct
        -0x53t
        0x31t
        0x79t
        0x28t
        0x2ft
        0x28t
        0x31t
        0x34t
        -0x1t
        0x79t
        0xbt
        0x36t
        0xct
        0xct
        0x3t
        -0x3at
        0x21t
    .end array-data
.end method
