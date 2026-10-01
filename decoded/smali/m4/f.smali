.class public final Lm4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lm4/f;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;

.field public static final d:Ln9/c;

.field public static final e:Ln9/c;

.field public static final f:Ln9/c;

.field public static final g:Ln9/c;

.field public static final h:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lm4/f;->a:Lm4/f;

    const/4 v2, 0x1

    .line 8
    const-string v1, "requestTimeMs"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lm4/f;->b:Ln9/c;

    const/4 v3, 0x2

    .line 16
    const-string v1, "requestUptimeMs"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lm4/f;->c:Ln9/c;

    const/4 v3, 0x3

    .line 24
    const-string v1, "clientInfo"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lm4/f;->d:Ln9/c;

    const/4 v2, 0x3

    .line 32
    const-string v1, "logSource"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lm4/f;->e:Ln9/c;

    const/4 v3, 0x5

    .line 40
    const-string v1, "logSourceName"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lm4/f;->f:Ln9/c;

    const/4 v3, 0x1

    .line 48
    const-string v1, "logEvent"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lm4/f;->g:Ln9/c;

    const/4 v2, 0x1

    .line 56
    const-string v1, "qosTier"

    move-object v0, v1

    .line 58
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 61
    move-result-object v1

    move-object v0, v1

    .line 62
    sput-object v0, Lm4/f;->h:Ln9/c;

    const/4 v2, 0x1

    .line 64
    return-void

    nop

    .array-data 1
        -0x71t
        0x39t
        0x2et
        -0x5ct
        -0x22t
        0x30t
        -0x7t
        0x51t
        0x9t
        -0x25t
        0x21t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lm4/t;

    const/4 v6, 0x3

    .line 3
    check-cast p2, Ln9/e;

    const/4 v6, 0x1

    .line 5
    check-cast p1, Lm4/m;

    const/4 v6, 0x4

    .line 7
    iget-wide v0, p1, Lm4/m;->a:J

    const/4 v6, 0x7

    .line 9
    sget-object v2, Lm4/f;->b:Ln9/c;

    const/4 v6, 0x2

    .line 11
    invoke-interface {p2, v2, v0, v1}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 14
    sget-object v0, Lm4/f;->c:Ln9/c;

    const/4 v5, 0x5

    .line 16
    iget-wide v1, p1, Lm4/m;->b:J

    const/4 v6, 0x2

    .line 18
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 21
    sget-object v0, Lm4/f;->d:Ln9/c;

    const/4 v5, 0x3

    .line 23
    iget-object v1, p1, Lm4/m;->c:Lm4/j;

    const/4 v5, 0x3

    .line 25
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 28
    sget-object v0, Lm4/f;->e:Ln9/c;

    const/4 v5, 0x4

    .line 30
    iget-object v1, p1, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 32
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 35
    sget-object v0, Lm4/f;->f:Ln9/c;

    const/4 v5, 0x2

    .line 37
    iget-object v1, p1, Lm4/m;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 42
    sget-object v0, Lm4/f;->g:Ln9/c;

    const/4 v5, 0x5

    .line 44
    iget-object p1, p1, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 46
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 49
    sget-object p1, Lm4/f;->h:Ln9/c;

    const/4 v6, 0x5

    .line 51
    sget-object v0, Lm4/x;->w:Lm4/x;

    const/4 v5, 0x4

    .line 53
    invoke-interface {p2, p1, v0}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 56
    return-void

    .array-data 1
        0x33t
        -0x12t
        0x47t
        0x3dt
        0xdt
        -0x49t
        -0x74t
        0x26t
        -0x3ft
        -0x31t
        -0x69t
        0x61t
        -0x6bt
        0x43t
        -0x66t
        0x7bt
        -0x76t
        0x3ft
        0x14t
        -0x10t
        -0x14t
        0x0t
        0x6bt
        0x24t
        -0x64t
        0x2t
        0x2bt
        0xct
        0x41t
        0x9t
        0x10t
        0x4bt
        -0x48t
        -0x7at
        0x47t
        0x59t
        0x15t
        -0x3ft
        0x54t
        0x20t
        -0x4bt
        0x58t
        0x74t
        0x2ct
        0x32t
        0x4dt
        0x41t
        0x4et
        0x3et
        0x29t
        -0x56t
        0x42t
        -0x7dt
        0x79t
        0x35t
        -0x3ct
        0x15t
        -0x4bt
        0x17t
        0x71t
        0x2dt
        -0x59t
        0x54t
        -0x26t
        0x43t
        0x40t
        -0x4dt
        0x72t
        0x47t
        0x5bt
        -0x38t
        0x33t
        0x7ft
        -0x5t
        -0x13t
        -0x6ct
    .end array-data
.end method
