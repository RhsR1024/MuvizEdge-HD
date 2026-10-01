.class public final enum Lt6/m3;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lt6/m3;

.field public static final enum x:Lt6/m3;

.field public static final synthetic y:[Lt6/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt6/m3;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "CONSENT"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 9
    sput-object v0, Lt6/m3;->w:Lt6/m3;

    const/4 v8, 0x3

    .line 11
    new-instance v1, Lt6/m3;

    const/4 v7, 0x4

    .line 13
    const-string v6, "LEGITIMATE_INTEREST"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 19
    new-instance v2, Lt6/m3;

    const/4 v7, 0x7

    .line 21
    const-string v6, "FLEXIBLE_CONSENT"

    move-object v3, v6

    .line 23
    const/4 v6, 0x2

    move v4, v6

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 27
    new-instance v3, Lt6/m3;

    const/4 v9, 0x7

    .line 29
    const-string v6, "FLEXIBLE_LEGITIMATE_INTEREST"

    move-object v4, v6

    .line 31
    const/4 v6, 0x3

    move v5, v6

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 35
    sput-object v3, Lt6/m3;->x:Lt6/m3;

    const/4 v7, 0x3

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lt6/m3;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sput-object v0, Lt6/m3;->y:[Lt6/m3;

    const/4 v7, 0x7

    .line 43
    return-void

    .array-data 1
        0x44t
        0x3ft
        0x11t
        0x32t
        0x59t
        -0x27t
        -0x5et
        0x1ct
        -0x3ct
        0x7dt
        0x1bt
        0x7t
        0x16t
        -0x36t
        0x1et
        -0x6ct
        0x1dt
        0x54t
        0x7et
        0x2at
        -0x6et
        -0x3ft
        -0x31t
        0x17t
        0x74t
        0x16t
        -0x74t
        -0x71t
        -0x5dt
        0x9t
        -0x1ct
        0x11t
        0x41t
    .end array-data
.end method

.method public static values()[Lt6/m3;
    .locals 3

    .line 1
    sget-object v0, Lt6/m3;->y:[Lt6/m3;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lt6/m3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt6/m3;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .array-data 1
        -0x2ft
        0x6ct
        0x7ft
        0x7t
        0x6at
        -0x61t
        0x0t
        0x2dt
        0x6bt
        0x23t
        -0x36t
        0xat
        0x69t
        -0x4t
        0x66t
        0x14t
        -0xct
        -0x2bt
        0x35t
        -0x39t
        0x26t
        -0x74t
        0x3t
        -0x14t
        -0x28t
        0x17t
        0x15t
        -0x80t
        0x26t
        0x26t
        0x1ft
        0x78t
        0x16t
    .end array-data
.end method
