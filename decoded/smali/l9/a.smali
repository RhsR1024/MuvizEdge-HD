.class public final synthetic Ll9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ll9/c;


# direct methods
.method public synthetic constructor <init>(Ll9/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ll9/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ll9/a;->x:Ll9/c;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0xat
        -0xct
        0x5t
        0x64t
        0x6ft
        0x10t
        -0x27t
        0x6et
        -0x50t
        -0x29t
        0x2t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll9/a;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x3

    .line 9
    const-string v7, "it"

    move-object p1, v7

    .line 11
    invoke-static {v2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 14
    iget-object p1, p0, Ll9/a;->x:Ll9/c;

    const/4 v9, 0x1

    .line 16
    iget-object v3, p1, Ll9/c;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 18
    sget-object p1, Lb1/k;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    .line 20
    const-string v7, "sharedPreferencesName"

    move-object v0, v7

    .line 22
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 25
    const-string v7, "keysToMigrate"

    move-object v0, v7

    .line 27
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 30
    new-instance v1, La1/d;

    const/4 v8, 0x1

    .line 32
    new-instance v5, Lb1/j;

    const/4 v8, 0x4

    .line 34
    const/4 v7, 0x0

    move v0, v7

    .line 35
    const/4 v7, 0x0

    move v4, v7

    .line 36
    invoke-direct {v5, p1, v4, v0}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v8, 0x4

    .line 39
    new-instance v6, Lb1/i;

    const/4 v8, 0x3

    .line 41
    const/4 v7, 0x3

    move p1, v7

    .line 42
    invoke-direct {v6, p1, v4}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v8, 0x7

    .line 45
    sget-object v4, La1/e;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 47
    invoke-direct/range {v1 .. v6}, La1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb1/j;Lb1/i;)V

    const/4 v9, 0x4

    .line 50
    invoke-static {v1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const/4 v9, 0x5

    check-cast p1, Ly0/b;

    const/4 v8, 0x2

    .line 57
    const-string v7, "ex"

    move-object v0, v7

    .line 59
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 62
    const-class v0, Ll9/c;

    const/4 v9, 0x6

    .line 64
    invoke-static {v0}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-virtual {v0}, Ldc/e;->b()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 74
    const-string v7, "CorruptionException in "

    move-object v2, v7

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 79
    iget-object v2, p0, Ll9/a;->x:Ll9/c;

    const/4 v9, 0x6

    .line 81
    iget-object v2, v2, Ll9/c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v7, " DataStore running in process "

    move-object v2, v7

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v1, v7

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    new-instance p1, Lc1/b;

    const/4 v9, 0x1

    .line 107
    const/4 v7, 0x1

    move v0, v7

    .line 108
    invoke-direct {p1, v0}, Lc1/b;-><init>(Z)V

    const/4 v9, 0x3

    .line 111
    return-object p1

    nop

    const/4 v9, 0x3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        -0x2ft
        -0x75t
        0x60t
        -0x23t
        -0x56t
        0x29t
        0x10t
        0x62t
        0x59t
        0x58t
        0x66t
        -0x3t
        0x36t
        -0x1dt
        0x1ct
        -0x29t
        0x7ft
        0x26t
        0x66t
        0x39t
        -0x75t
        0x16t
        0x79t
        -0x80t
        0x51t
        0xft
        -0x7at
        -0x72t
        -0x54t
        0x36t
        -0x14t
        0xbt
        0x5ct
        0x8t
        -0x67t
        0x30t
        0xct
        0x50t
        -0x61t
        0x54t
        0x2at
        -0x1ct
        0xdt
        0x3ft
        0x71t
        0x24t
        -0x25t
        0x79t
        -0x20t
        -0xat
        0x5et
        0x4bt
        0xct
        -0x35t
        0x2dt
        0x40t
        -0x2et
        0x14t
        -0x58t
    .end array-data
.end method
