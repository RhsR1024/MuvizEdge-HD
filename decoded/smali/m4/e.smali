.class public final Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lm4/e;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;

.field public static final d:Ln9/c;

.field public static final e:Ln9/c;

.field public static final f:Ln9/c;

.field public static final g:Ln9/c;

.field public static final h:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lm4/e;->a:Lm4/e;

    const/4 v1, 0x2

    .line 8
    const-string v1, "eventTimeMs"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lm4/e;->b:Ln9/c;

    const/4 v1, 0x4

    .line 16
    const-string v1, "eventCode"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lm4/e;->c:Ln9/c;

    const/4 v1, 0x6

    .line 24
    const-string v1, "eventUptimeMs"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lm4/e;->d:Ln9/c;

    const/4 v1, 0x2

    .line 32
    const-string v1, "sourceExtension"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lm4/e;->e:Ln9/c;

    const/4 v1, 0x2

    .line 40
    const-string v1, "sourceExtensionJsonProto3"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lm4/e;->f:Ln9/c;

    const/4 v1, 0x6

    .line 48
    const-string v1, "timezoneOffsetSeconds"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lm4/e;->g:Ln9/c;

    const/4 v1, 0x6

    .line 56
    const-string v1, "networkConnectionInfo"

    move-object v0, v1

    .line 58
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 61
    move-result-object v1

    move-object v0, v1

    .line 62
    sput-object v0, Lm4/e;->h:Ln9/c;

    const/4 v1, 0x4

    .line 64
    return-void

    nop

    .array-data 1
        0x19t
        -0x3t
        0x77t
        0x58t
        -0x17t
        0x58t
        0x5at
        0x61t
        0x77t
        0x7bt
        -0x1bt
        0x17t
        0x4t
        -0x5dt
        0x1bt
        0x1ct
        -0x1ct
        0x78t
        0x2et
        0x4dt
        -0x2bt
        0x3ct
        0x19t
        0x69t
        -0x1dt
        -0x49t
        0x53t
        0x1ft
        0x69t
        -0x24t
        0x69t
        -0x67t
        0x4dt
        0x58t
        0x62t
        0x5ft
        -0x79t
        0x74t
        0x3bt
        -0x10t
        -0x15t
        0x42t
        -0x21t
        -0x5et
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lm4/s;

    const/4 v5, 0x4

    .line 3
    check-cast p2, Ln9/e;

    const/4 v5, 0x3

    .line 5
    check-cast p1, Lm4/l;

    const/4 v5, 0x6

    .line 7
    iget-wide v0, p1, Lm4/l;->a:J

    const/4 v5, 0x6

    .line 9
    sget-object v2, Lm4/e;->b:Ln9/c;

    const/4 v5, 0x3

    .line 11
    invoke-interface {p2, v2, v0, v1}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 14
    sget-object v0, Lm4/e;->c:Ln9/c;

    const/4 v5, 0x3

    .line 16
    iget-object v1, p1, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 18
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 21
    sget-object v0, Lm4/e;->d:Ln9/c;

    const/4 v5, 0x6

    .line 23
    iget-wide v1, p1, Lm4/l;->c:J

    const/4 v5, 0x3

    .line 25
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 28
    sget-object v0, Lm4/e;->e:Ln9/c;

    const/4 v5, 0x7

    .line 30
    iget-object v1, p1, Lm4/l;->d:[B

    const/4 v5, 0x7

    .line 32
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 35
    sget-object v0, Lm4/e;->f:Ln9/c;

    const/4 v5, 0x1

    .line 37
    iget-object v1, p1, Lm4/l;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 39
    invoke-interface {p2, v0, v1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 42
    sget-object v0, Lm4/e;->g:Ln9/c;

    const/4 v5, 0x6

    .line 44
    iget-wide v1, p1, Lm4/l;->f:J

    const/4 v5, 0x6

    .line 46
    invoke-interface {p2, v0, v1, v2}, Ln9/e;->a(Ln9/c;J)Ln9/e;

    .line 49
    sget-object v0, Lm4/e;->h:Ln9/c;

    const/4 v5, 0x5

    .line 51
    iget-object p1, p1, Lm4/l;->g:Lm4/w;

    const/4 v5, 0x2

    .line 53
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 56
    return-void

    .array-data 1
        0x32t
        -0x67t
        0x75t
        0x7at
        -0x5bt
        -0x80t
        0x7ct
        -0x1t
        0xet
        0x7t
        -0x66t
        -0x60t
        -0x32t
        0x2ct
        0x64t
    .end array-data
.end method
