.class public final enum Lm4/q;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lm4/q;

.field public static final synthetic x:[Lm4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm4/q;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "UNKNOWN"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 9
    new-instance v1, Lm4/q;

    const/4 v5, 0x7

    .line 11
    const-string v4, "ANDROID_FIREBASE"

    move-object v2, v4

    .line 13
    const/4 v4, 0x1

    move v3, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 17
    sput-object v1, Lm4/q;->w:Lm4/q;

    const/4 v5, 0x1

    .line 19
    filled-new-array {v0, v1}, [Lm4/q;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Lm4/q;->x:[Lm4/q;

    const/4 v5, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        0x7bt
        0x5et
        -0x4at
        0x7et
        0x5t
        -0x6t
        -0x59t
        0x23t
        0x1bt
        -0x7ft
        -0x15t
        0x7dt
        0x37t
        -0x43t
        0x64t
        0x48t
        0x48t
        0x68t
        0x2et
        -0x55t
        0x4ft
        0x73t
        -0x30t
        -0x54t
        0x79t
        -0x28t
        0x22t
        0x38t
        0x76t
        -0x1et
        -0x28t
        0x30t
        0x26t
        0x17t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/q;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lm4/q;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm4/q;

    const/4 v3, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x21t
        -0x46t
        0x29t
        0x5et
        0x59t
        0x54t
        -0x3ft
        -0x5t
        0x2ft
        -0x6ft
        -0x48t
        -0x78t
        0x5ft
        0x42t
        0x7bt
        0x48t
        0x66t
        0x28t
        0x5ft
        -0x6et
    .end array-data
.end method

.method public static values()[Lm4/q;
    .locals 4

    .line 1
    sget-object v0, Lm4/q;->x:[Lm4/q;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lm4/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm4/q;

    const/4 v3, 0x3

    .line 9
    return-object v0

    .array-data 1
        -0x1t
        0x22t
        -0x7dt
        0x47t
        0x54t
        -0x6et
        -0x6t
        0x42t
        0x76t
        0x7t
        0x1dt
        0x79t
        0xft
        -0x6bt
        0x56t
        0x42t
        0x23t
        0x20t
        0xbt
        -0x67t
        0x35t
        0x69t
        0x67t
        0x43t
        -0x14t
        0x3et
        -0x20t
        -0x18t
        -0x1ft
        0x4t
        -0x51t
        0x49t
        0x7t
        -0x5at
        -0x25t
        0x36t
        0x50t
        -0xdt
        0x2ft
        -0x60t
        0x31t
        0x13t
        -0x54t
        0x31t
    .end array-data
.end method
