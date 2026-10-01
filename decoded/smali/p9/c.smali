.class public final Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/f;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v3

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x7

    .line 10
    sput-object v0, Lp9/c;->a:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    .line 12
    const-string v3, "UTC"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x6

    .line 21
    return-void

    .array-data 1
        -0x3at
        -0x6at
        -0x7at
        0x13t
        -0x47t
        -0x5at
        0x16t
        -0x9t
        0x1at
        -0x64t
        0x65t
        0x7t
        0xet
        0x19t
        0x59t
        0x13t
        -0x12t
        0x75t
        0x36t
        0x6et
        0x61t
        0x65t
        0x17t
        0x34t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Date;

    const/4 v4, 0x4

    .line 3
    check-cast p2, Ln9/g;

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lp9/c;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-interface {p2, p1}, Ln9/g;->b(Ljava/lang/String;)Ln9/g;

    .line 14
    return-void

    nop

    .array-data 1
        -0x51t
        0x36t
        -0x31t
        0x79t
        -0x75t
        0x21t
        -0x2ft
        0x39t
        -0x23t
        -0x45t
        0x65t
        0x6bt
        -0x68t
        -0x38t
        -0xet
    .end array-data
.end method
