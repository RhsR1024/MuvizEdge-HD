.class public final Lpa/o;
.super Lpa/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "([a-zA-Z]{2}|[0-9]{3})"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lpa/o;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x61t
        -0x18t
        -0x46t
        0x2ct
        -0x17t
        -0x3at
        0x1ft
        0x58t
        -0x21t
        0x3ft
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lpa/o;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    nop

    .array-data 1
        0x59t
        0x43t
        0x3dt
        0x2dt
        0x3dt
        -0x35t
        -0x7et
        0x49t
        0x35t
        0x2bt
        -0x7t
        0x5at
        -0x69t
        -0x26t
        -0x4ct
        0x28t
        0x1ft
        -0x28t
        -0x2bt
        -0x59t
        0x75t
        0x72t
        0x4dt
        -0x68t
        0x3t
        -0x30t
        0x1ft
        0x56t
        0x4bt
        0x56t
        0x23t
        -0x10t
        0x71t
        0x73t
        -0x41t
        -0x3ft
        -0x25t
        0x48t
        -0x5t
        -0x24t
        0x31t
        0x49t
        0x28t
        -0x80t
        0xat
        0x9t
        0x1bt
        -0x80t
        -0x60t
        0x2bt
        0x36t
        0x10t
        -0x7ft
        -0x10t
        0x6at
        0x7ft
        -0x1dt
        0x5ct
        0x44t
        0x1dt
        0x27t
        0x37t
        0x2at
        0x7bt
        0x60t
    .end array-data
.end method
