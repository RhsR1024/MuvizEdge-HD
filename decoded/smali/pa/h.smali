.class public final Lpa/h;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "[0-9a-fA-F]{4,6}(-[0-9a-fA-F]{4,6})*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/h;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x39t
        -0x61t
        0x54t
        0x28t
        0x70t
        -0x13t
        -0x20t
        0x68t
        -0x3ft
        -0x79t
        -0x72t
        0x28t
        0x7at
        -0x7bt
        0x5ct
        -0x8t
        0xat
        -0x40t
        -0x26t
        0x2t
        0x9t
        -0x22t
        -0x4bt
        -0x46t
        0x4ft
        0x54t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/h;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    nop

    .array-data 1
        -0x2t
        -0x51t
        0x1ct
        0x26t
        -0x31t
        -0x5t
        -0x62t
        0x1ft
        0x48t
        -0xdt
        0x13t
        0x15t
        0x64t
        0x36t
    .end array-data
.end method
