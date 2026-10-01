.class public final Lta/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lta/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 8
    const-wide/16 p1, 0x1

    const/4 v2, 0x7

    .line 10
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    :goto_0
    iput-object p1, v0, Lta/i;->b:Ljava/math/BigDecimal;

    const/4 v2, 0x6

    .line 22
    if-nez p3, :cond_1

    const/4 v2, 0x1

    .line 24
    const-string v2, ""

    move-object p3, v2

    .line 26
    :cond_1
    const/4 v2, 0x7

    iput-object p3, v0, Lta/i;->c:Ljava/lang/String;

    const/4 v2, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        0x65t
        0x14t
        0x5ct
        0x78t
        0x39t
        0x61t
        -0xft
    .end array-data
.end method
