.class public final Ld9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v5, "triggerTimeoutMillis"

    move-object v0, v5

    .line 3
    const-string v5, "variantId"

    move-object v1, v5

    .line 5
    const-string v5, "experimentId"

    move-object v2, v5

    .line 7
    const-string v5, "experimentStartTime"

    move-object v3, v5

    .line 9
    const-string v5, "timeToLiveMillis"

    move-object v4, v5

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Ld9/b;->g:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    .line 19
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v1, v5

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x4

    .line 26
    sput-object v0, Ld9/b;->h:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        0x78t
        -0x64t
        -0x2ct
        0x30t
        -0x25t
        0x73t
        0x56t
        0x26t
        -0x6t
        0x69t
        0x1ct
        0x73t
        0x69t
        0x1at
        -0x55t
        -0x9t
        0x5at
        0x47t
        -0x21t
        0x7t
        0x7ct
        -0x6bt
        0x7bt
        0x24t
        0x73t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Ld9/b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Ld9/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Ld9/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Ld9/b;->d:Ljava/util/Date;

    const/4 v3, 0x2

    .line 12
    iput-wide p5, v0, Ld9/b;->e:J

    const/4 v3, 0x5

    .line 14
    iput-wide p7, v0, Ld9/b;->f:J

    const/4 v3, 0x6

    .line 16
    return-void

    .array-data 1
        0x55t
        0x5bt
        0x2dt
        0x8t
        0x38t
        0x1et
        -0x1ct
        0x33t
        -0x5t
        0x6dt
        0x20t
        0x50t
        0x3t
        -0x7t
        0x43t
        -0x4ct
        0x1dt
        -0x57t
        -0x22t
        -0x6et
        0x7at
        0x30t
        -0x32t
        0x7at
        -0x7et
        0x3et
        -0x5at
        -0x36t
        0x39t
        -0x4ct
        0x6et
        -0x7bt
        0x4dt
        -0x4et
        0x7t
        0x65t
        -0x2ct
        0x44t
        -0x44t
        0x4at
        0x1dt
        0x6et
        -0x3ft
        0x65t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a()Lg9/a;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lg9/a;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v6, "frc"

    move-object v1, v6

    .line 8
    iput-object v1, v0, Lg9/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Ld9/b;->d:Ljava/util/Date;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lg9/a;->m:J

    const/4 v5, 0x2

    .line 18
    iget-object v1, v3, Ld9/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    iput-object v1, v0, Lg9/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 22
    iget-object v1, v3, Ld9/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    iput-object v1, v0, Lg9/a;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 26
    iget-object v1, v3, Ld9/b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    move v1, v6

    .line 35
    :cond_0
    const/4 v6, 0x1

    iput-object v1, v0, Lg9/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 37
    iget-wide v1, v3, Ld9/b;->e:J

    const/4 v5, 0x2

    .line 39
    iput-wide v1, v0, Lg9/a;->e:J

    const/4 v5, 0x5

    .line 41
    iget-wide v1, v3, Ld9/b;->f:J

    const/4 v5, 0x6

    .line 43
    iput-wide v1, v0, Lg9/a;->j:J

    const/4 v5, 0x1

    .line 45
    return-object v0

    .array-data 1
        -0x2et
        -0x7ft
        0x21t
        0x60t
        -0x6t
        -0x58t
        -0x40t
        0x7et
        -0x21t
        -0x8t
        -0x5bt
        0x4t
        0xet
        0x1t
        0xct
        0x9t
        -0x52t
        -0x56t
        -0x5ft
        0x4at
        0x65t
        0x16t
        0x1dt
        -0x80t
        0x30t
        -0x40t
        0x51t
        -0x5et
        -0x27t
        0x73t
        0x54t
        0x8t
        -0x2ct
        -0x8t
        0x2ft
        0x75t
        0x18t
        -0xdt
        0x5at
        -0x6et
        0x7t
        0x7ft
        -0x5t
        -0x60t
        -0x53t
        0x47t
        -0x12t
        0x6ft
        0x1at
        0x70t
        -0x2at
        -0x17t
        -0x7dt
        0x33t
        0x58t
        0x2et
        -0x31t
        -0x3bt
        -0x42t
        0x4dt
        0x7dt
        0x64t
        -0x8t
        0x29t
        0x2ct
        0x2ct
        -0x2et
        0xft
        0x43t
        0x6at
        0xat
        -0x7t
        0x53t
        -0x66t
        0x75t
        0x49t
        -0x34t
        0x2t
        -0xat
        0x38t
        0x56t
        -0x18t
        0x20t
        0x20t
        -0x47t
        -0x17t
        -0xet
        0x10t
        0x4dt
        -0x61t
        -0x5at
        0x58t
        0x61t
        -0x19t
        0x2dt
    .end array-data
.end method
