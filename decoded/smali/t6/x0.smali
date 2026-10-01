.class public final Lt6/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lt6/z0;


# direct methods
.method public constructor <init>(Lt6/z0;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt6/x0;->e:Lt6/z0;

    const/4 v3, 0x2

    .line 6
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    iput-object p2, v0, Lt6/x0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    iput-boolean p3, v0, Lt6/x0;->b:Z

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        0x44t
        0x58t
        0x5bt
        0x36t
        0x51t
        0x22t
        0x2t
        0x4ft
        -0x40t
        -0x2bt
        0x69t
        0x5t
        -0xft
        -0x76t
        0x28t
        -0x51t
        0x26t
        0x53t
        0x6bt
        -0x59t
        -0x40t
        -0x19t
        -0x5t
        0x2ct
        0x21t
        0x72t
        0x14t
        0x47t
        0x5ft
        0x54t
        0x53t
        0x53t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lt6/x0;->c:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lt6/x0;->c:Z

    const/4 v5, 0x2

    .line 8
    iget-boolean v0, v3, Lt6/x0;->b:Z

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lt6/x0;->e:Lt6/z0;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v2, v3, Lt6/x0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iput-boolean v0, v3, Lt6/x0;->d:Z

    const/4 v5, 0x5

    .line 24
    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lt6/x0;->d:Z

    const/4 v5, 0x2

    .line 26
    return v0

    nop

    .array-data 1
        -0x35t
        -0x46t
        -0x6bt
        0x4ft
        -0x1et
        0x2dt
        -0x6at
        -0x32t
        -0x2ct
        0x1t
        0x5at
        -0x6ft
        0x30t
        0x1at
        0x65t
        -0x54t
        -0x7bt
        0x39t
        -0xct
        0x4t
        0x19t
        -0x15t
        0x3at
        0x47t
        0x2ct
        -0x1et
        0x28t
        0x2t
        -0x3t
        -0x3et
        0x7et
        0x69t
        -0x41t
        -0x36t
        -0x28t
        -0x4t
        -0xat
        0x79t
        0x38t
        0x31t
        -0x57t
        0x42t
    .end array-data
.end method

.method public final b(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/x0;->e:Lt6/z0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lt6/x0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    .line 19
    iput-boolean p1, v2, Lt6/x0;->d:Z

    const/4 v4, 0x7

    .line 21
    return-void

    .array-data 1
        -0x56t
        -0x6bt
        0x71t
        0xet
        -0x26t
        -0x41t
        -0x10t
        -0x30t
        -0x38t
        0x3at
        -0x51t
        -0x39t
        0x18t
        0x2ct
        0x53t
        0x30t
        0x1ft
        0x41t
    .end array-data
.end method
