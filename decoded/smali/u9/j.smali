.class public final Lu9/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lu9/j;


# instance fields
.field public final a:Lt6/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x1

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lu9/j;->b:J

    const/4 v5, 0x1

    .line 11
    const-string v3, "\\AA[\\w-]{38}\\z"

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lu9/j;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        -0x45t
        0x66t
        -0x55t
        0x6at
        -0x4ft
        -0x57t
        0x3t
        0x79t
        -0x54t
        0xdt
        0x6ft
        0x11t
        0x69t
        -0x74t
        0x7bt
        -0x3ct
        0x1et
        -0x5ct
        -0x60t
        -0x58t
        0x55t
        0x68t
        -0x4ct
        0x12t
        0x24t
        0x18t
    .end array-data
.end method

.method public constructor <init>(Lt6/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lu9/j;->a:Lt6/a0;

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x2dt
        0x32t
        0x2bt
        -0x54t
        -0xbt
        -0xft
        0x9t
        0x7at
        0x1ct
        0x71t
        0x1et
        -0x38t
        0x30t
        -0x48t
        -0x49t
        0x58t
        -0x26t
        0x6dt
        -0x2at
        0x2at
        0x76t
        0x7ft
        -0x74t
        0x42t
        -0x79t
        0x1ct
        0x70t
        -0x5ct
        0x33t
        0x23t
        -0x3dt
        0x4t
        0x7t
        -0x6bt
        0x42t
        0x34t
        0x2dt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Lv9/a;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lv9/a;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x2

    iget-wide v0, p1, Lv9/a;->f:J

    const/4 v9, 0x5

    .line 12
    iget-wide v2, p1, Lv9/a;->e:J

    const/4 v9, 0x1

    .line 14
    add-long/2addr v0, v2

    const/4 v9, 0x7

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    .line 17
    iget-object v2, v6, Lu9/j;->a:Lt6/a0;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lu9/j;->b:J

    const/4 v9, 0x7

    .line 32
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 33
    cmp-long p1, v0, v2

    const/4 v9, 0x6

    .line 35
    if-gez p1, :cond_1

    const/4 v9, 0x6

    .line 37
    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 40
    return p1

    nop

    .array-data 1
        -0x62t
        -0x42t
        0x5dt
        0x16t
        0x24t
        0x2ct
        0x70t
        0x4bt
        0x7bt
        0x6t
        0x27t
        -0x6ct
        0x0t
        0x7t
        0x32t
        -0x37t
        -0x71t
        -0x1dt
        0x21t
        -0x6at
        -0x42t
        -0x37t
        0x55t
        -0x28t
        0x51t
        0x6dt
        0x65t
        0x34t
        0x31t
        0x66t
        0x3at
        0x77t
        -0x38t
    .end array-data
.end method
