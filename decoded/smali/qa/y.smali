.class public final Lqa/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lqa/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqa/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqa/y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/4 v3, -0x1

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lqa/y;-><init>(Ljava/lang/String;ILqa/x;)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lqa/y;->d:Lqa/y;

    const/4 v4, 0x1

    .line 10
    return-void

    .array-data 1
        -0x24t
        -0x6et
        0x48t
        0x5bt
        -0x4at
        0x5t
        -0x3ct
        -0x6ft
        0x64t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILqa/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 6
    const-string v2, " "

    move-object p1, v2

    .line 8
    :cond_0
    const/4 v2, 0x6

    iput-object p1, v0, Lqa/y;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput p2, v0, Lqa/y;->b:I

    const/4 v2, 0x2

    .line 12
    if-nez p3, :cond_1

    const/4 v2, 0x2

    .line 14
    sget-object p3, Lqa/x;->w:Lqa/x;

    const/4 v2, 0x2

    .line 16
    :cond_1
    const/4 v2, 0x7

    iput-object p3, v0, Lqa/y;->c:Lqa/x;

    const/4 v2, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x54t
        0x2ct
        -0x7ft
        0x30t
        0x78t
        0x13t
        -0xat
        0x3bt
        0xbt
    .end array-data
.end method

.method public static a(Ljava/lang/String;ILna/q;I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {p2, v2, v1, p3}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    mul-int/2addr v2, p1

    const/4 v4, 0x7

    .line 16
    return v2

    .array-data 1
        -0x1ct
        0x42t
        0x26t
        0x3dt
        -0x18t
        -0x7ct
        -0x5at
        0x14t
        -0x1t
        0x7at
        0x10t
        0x19t
        0x2ct
        -0x4at
        -0x36t
        0x6ct
        -0x42t
        -0x5et
        -0x5dt
        -0x70t
        0x14t
        0x31t
        0x1ft
        -0x4ct
        0x15t
        -0x5et
        -0x1dt
        -0x7t
        0x1dt
        0x3bt
        0x26t
        0x16t
        0x22t
        -0x7t
    .end array-data
.end method
