.class public final La1/a;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, La1/a;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, La1/a;->y:Landroid/content/Context;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, La1/a;->z:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x7bt
        -0x76t
        0x5et
        0x3at
        -0x7bt
        0x28t
        -0x10t
        -0x44t
        0x2dt
        0x4bt
        0x41t
        0x48t
        0x23t
        -0x8t
        -0x5t
        0x39t
        -0x4et
        0x13t
        -0x41t
        -0x22t
        0x6at
        -0x55t
        -0x58t
        -0x6bt
        0x4bt
        -0x3dt
        -0x1dt
        0x9t
        0x16t
        0x22t
        -0x16t
        0x5bt
        0x21t
        -0x41t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, La1/a;->x:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, La1/a;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v0, Lb1/a;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Lb1/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 12
    const-string v6, "name"

    move-object v1, v6

    .line 14
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 17
    const-string v6, ".preferences_pb"

    move-object v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const-string v6, "fileName"

    move-object v1, v6

    .line 25
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x2

    .line 30
    iget-object v2, v4, La1/a;->y:Landroid/content/Context;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    const-string v6, "datastore/"

    move-object v3, v6

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, La1/a;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 52
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x0

    move v1, v6

    .line 55
    iget-object v2, v4, La1/a;->y:Landroid/content/Context;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    const-string v6, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    move-object v1, v6

    .line 63
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 66
    return-object v0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        -0x31t
        -0x32t
        0x36t
        -0x3dt
        -0x35t
    .end array-data
.end method
