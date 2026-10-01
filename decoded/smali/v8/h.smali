.class public final Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv8/h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lv8/h;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lv8/h;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        -0x18t
        0x40t
        -0xct
        0x48t
        -0x4dt
        -0x6t
        0x21t
        0x3at
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 3
    iget-object v1, v7, Lv8/h;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    iget-object v3, v7, Lv8/h;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iget-object v4, v7, Lv8/h;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    add-int/lit8 v5, v5, 0x27

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    move v6, v9

    .line 35
    add-int/2addr v6, v5

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v9

    move v5, v9

    .line 40
    add-int/2addr v5, v6

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v9

    move v6, v9

    .line 45
    add-int/2addr v6, v5

    const/4 v10, 0x1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 51
    const-string v10, "Multiple entries with same key: "

    move-object v6, v10

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, "="

    move-object v2, v10

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v9, " and "

    move-object v3, v9

    .line 69
    invoke-static {v5, v3, v1, v2, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v1, v10

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 76
    return-object v0

    .array-data 1
        -0x8t
        0x60t
        -0x1et
        0x76t
        0x71t
        0x1dt
        -0x71t
        0x31t
        -0x7at
        0x69t
        -0x2ct
        0x1ct
        -0x32t
        0x31t
        -0x5dt
        -0x33t
        0x4et
        0x34t
        -0x21t
        0x2t
        0x29t
        0x19t
        0x3ct
        -0xat
        0x77t
        -0x31t
        0x27t
        0x1bt
        -0x39t
        0x8t
        -0x51t
        0x7dt
        -0x40t
        0x11t
        -0x26t
        -0x4ft
        0x54t
        0x3bt
        -0x42t
        0x60t
        -0x1et
        -0x2at
        0xct
        0x2ct
        -0x1t
        0x30t
        0xft
        -0x23t
        0x4at
        0x79t
        0x3ft
        0x55t
    .end array-data
.end method
