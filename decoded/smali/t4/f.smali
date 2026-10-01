.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/wl;

.field public final synthetic y:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt4/f;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt4/f;->x:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lt4/f;->y:Ln4/i;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x39t
        0xct
        0x1ft
        0x59t
        -0x3et
        -0x50t
        0x8t
        0x15t
        0x5bt
        -0x27t
        -0x3ft
        0x7ct
        -0x7at
        0x4bt
        0x4at
        0x16t
        -0x11t
        -0x60t
        0x4bt
        -0x4bt
        -0x76t
        -0x2at
        0x49t
        -0x3et
        -0x6dt
        -0x57t
        0x27t
        -0x55t
        -0x71t
        -0x64t
        0x13t
        -0x31t
        -0x14t
        0x14t
        0x1ft
        -0x30t
        0x32t
        -0x3ft
        -0xat
        0x64t
        -0x41t
        0x55t
        0x67t
        -0x70t
        -0x6bt
        0x2bt
        0x6ct
        -0x4t
        0x3bt
        0x5dt
        -0x4t
        0xet
        -0x33t
        0x61t
        -0x6at
        0x26t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lt4/f;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lt4/f;->x:Lcom/google/android/gms/internal/ads/wl;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    check-cast v0, Lu4/d;

    const/4 v6, 0x7

    .line 12
    check-cast v0, Lu4/i;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lba/d;

    const/4 v6, 0x4

    .line 19
    const/16 v6, 0x8

    move v2, v6

    .line 21
    iget-object v3, v4, Lt4/f;->y:Ln4/i;

    const/4 v6, 0x2

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lt4/f;->y:Ln4/i;

    const/4 v6, 0x1

    .line 35
    iget-object v1, v4, Lt4/f;->x:Lcom/google/android/gms/internal/ads/wl;

    const/4 v6, 0x3

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 39
    check-cast v1, Lu4/d;

    const/4 v6, 0x2

    .line 41
    check-cast v1, Lu4/i;

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v1}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x3

    .line 50
    :try_start_0
    const/4 v6, 0x5

    invoke-static {v2, v0}, Lu4/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;)Ljava/lang/Long;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    const-string v6, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    move-object v3, v6

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v6

    move v1, v6

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    .line 88
    move-object v0, v1

    .line 89
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x7

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    .line 102
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x6

    .line 106
    throw v0

    const/4 v6, 0x4

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x69t
        -0x48t
        0x66t
        -0x2ct
        0x56t
        -0x9t
        0x1at
        -0x4et
        0x74t
        0x7et
        0x6ft
        0x43t
        -0x5ct
        0x3ft
        -0x2bt
        -0x4t
        -0x52t
        0x65t
        -0x44t
        -0x10t
        0x3t
        0x2dt
        -0x34t
        -0x3bt
        0x73t
        0x62t
        -0x8t
        0x11t
        0xdt
    .end array-data
.end method
