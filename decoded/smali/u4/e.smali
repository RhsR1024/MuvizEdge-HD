.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu4/g;
.implements Lj9/d;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lu4/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x9t
        -0x4ft
        0x60t
        0x4ct
        -0xbt
        -0xat
        0x4bt
        0x2t
        -0x50t
        0x16t
        -0x43t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public a(Lya/e0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lu4/e;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    new-instance v0, Lz9/b;

    const/4 v5, 0x6

    .line 8
    const-class v1, Lz9/a;

    const/4 v5, 0x1

    .line 10
    invoke-static {v1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {p1, v1}, Lya/e0;->d(Lj9/p;)Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    sget-object v1, Lz9/c;->y:Lz9/c;

    const/4 v5, 0x3

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 22
    const-class v2, Lz9/c;

    const/4 v5, 0x3

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lz9/c;->y:Lz9/c;

    const/4 v5, 0x6

    .line 27
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 29
    new-instance v1, Lz9/c;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v1}, Lz9/c;-><init>()V

    const/4 v5, 0x2

    .line 34
    sput-object v1, Lz9/c;->y:Lz9/c;

    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v2

    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    const/4 v5, 0x7

    .line 43
    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-direct {v0, p1, v1}, Lz9/b;-><init>(Ljava/util/Set;Lz9/c;)V

    const/4 v5, 0x7

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lya/e0;)Lu9/d;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    return-object p1

    nop

    const/4 v5, 0x3

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x51t
        -0x62t
        0x12t
        0x64t
        -0x68t
        0x52t
        0x74t
    .end array-data
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 6
    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    move-object v2, v6

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 23
    invoke-static {}, Ln4/i;->a()Lm6/e;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    const/4 v6, 0x1

    move v3, v6

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-virtual {v2, v3}, Lm6/e;->N(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 35
    const/4 v6, 0x2

    move v3, v6

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    invoke-static {v3}, Lx4/a;->b(I)Lk4/c;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    iput-object v3, v2, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    const/4 v6, 0x3

    move v3, v6

    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 53
    const/4 v6, 0x0

    move v3, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x7

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    :goto_1
    iput-object v3, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v2}, Lm6/e;->i()Ln4/i;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x7

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    .line 77
    throw v0

    const/4 v6, 0x3

    .array-data 1
        0x2ft
        -0x1ct
        -0x53t
        0x75t
        -0x43t
        -0x7bt
        -0x2t
        0x42t
        0x5bt
        0x71t
        -0x6at
        0x75t
        -0x7dt
    .end array-data
.end method
