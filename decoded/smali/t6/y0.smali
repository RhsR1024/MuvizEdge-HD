.class public final Lt6/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lt6/z0;


# direct methods
.method public constructor <init>(Lt6/z0;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lt6/y0;->e:Lt6/z0;

    const/4 v2, 0x5

    .line 9
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    iput-object p2, v0, Lt6/y0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 14
    iput-wide p3, v0, Lt6/y0;->b:J

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x58t
        0x16t
        -0x1ct
        0x74t
        0x5dt
        -0xct
        -0x80t
        0x1at
        0x5dt
        -0x5et
        -0x60t
        0x3t
        -0x79t
        0x6at
        0x4at
        0xet
        -0x5bt
        0x43t
        0x26t
        0x2at
        0x6bt
        0x2t
        0x2dt
        -0x1ft
        -0x6at
        0x48t
        0x7dt
        -0x70t
        -0x22t
        0xct
        -0x69t
        -0x52t
        -0x67t
        0x8t
        -0x26t
        0x10t
        0x7et
        0x21t
        -0x63t
        0x2bt
        0x0t
        0x59t
        0x28t
        0x49t
        0x7bt
        0x3ft
        0x4at
        -0x1bt
        0x69t
        0x58t
        -0x63t
        0x76t
        0x7t
        -0x2ft
        0x6dt
        0x7et
        0x22t
        -0x76t
        0x3t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lt6/y0;->c:Z

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lt6/y0;->c:Z

    const/4 v6, 0x3

    .line 8
    iget-wide v0, v4, Lt6/y0;->b:J

    const/4 v6, 0x4

    .line 10
    iget-object v2, v4, Lt6/y0;->e:Lt6/z0;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget-object v3, v4, Lt6/y0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 18
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v4, Lt6/y0;->d:J

    const/4 v7, 0x7

    .line 24
    :cond_0
    const/4 v6, 0x2

    iget-wide v0, v4, Lt6/y0;->d:J

    const/4 v6, 0x3

    .line 26
    return-wide v0

    .array-data 1
        -0x1et
        -0x13t
        -0x60t
        0x68t
        0x5dt
        -0x1bt
        -0x5ft
        0x4ct
        0x51t
        -0x31t
        0x50t
        0x5t
        0x28t
        -0x4et
        -0xat
        0x18t
        0x55t
        -0x67t
        -0x30t
        -0x4bt
        -0x21t
        0x10t
        -0x4dt
        -0x5bt
        -0x4dt
        0x3ft
        0xbt
        0x14t
        -0x3at
        -0x77t
        0x67t
        -0x6t
        0x5bt
        -0x62t
        0x76t
        -0x2ft
        0x34t
        0x6t
        0x1ct
        0x40t
        -0x57t
        -0x1at
        0x13t
        0x9t
        0x13t
        -0x1dt
        -0x62t
        -0x7et
        0x74t
        -0x5at
        0x30t
        0x75t
        0x78t
        0x3t
    .end array-data
.end method

.method public final b(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/y0;->e:Lt6/z0;

    const/4 v4, 0x2

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
    iget-object v1, v2, Lt6/y0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    .line 19
    iput-wide p1, v2, Lt6/y0;->d:J

    const/4 v4, 0x1

    .line 21
    return-void

    .array-data 1
        -0x28t
        0x11t
        0x5ct
        0x48t
        0xbt
        -0x8t
        -0x38t
        0x55t
        0x23t
        -0x54t
        -0x30t
        0x17t
        0x6ct
        0x3et
        0x38t
        0x63t
        0x37t
        -0x14t
        0x4dt
        0x1t
        0x66t
        0x2ft
        0x4dt
        -0x2et
        0x60t
        -0x4t
        0x8t
        -0x2ct
        0x67t
        0x32t
        -0x48t
        -0x32t
        0x6t
        -0x41t
        -0xdt
        0x14t
        -0x29t
        0x61t
        -0x77t
        -0x26t
        0x74t
        0x3t
        0x71t
        -0x21t
        0x23t
        0x33t
        -0x28t
        -0xbt
        -0x27t
        0x28t
        0x2ct
        -0x15t
        0x70t
        -0x76t
        0x7ct
        0x25t
        0x11t
        -0x34t
        0x2t
        -0x54t
        -0x2t
        -0x6et
        0x6at
        0x15t
        0x74t
        -0x71t
        0x3at
        0x6et
    .end array-data
.end method
