.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu4/g;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ln4/i;


# direct methods
.method public synthetic constructor <init>(JLn4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lu4/f;->w:J

    const/4 v3, 0x6

    .line 6
    iput-object p3, v0, Lu4/f;->x:Ln4/i;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x2at
        0x52t
        -0x4at
        0x38t
        -0x70t
        0x40t
        0x30t
        0x67t
        -0x1bt
        -0x2dt
        -0x2dt
        0x27t
        0x5t
        -0x73t
        0x7at
        0x49t
        0x2ct
        0x20t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x1

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v9, 0x6

    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x5

    .line 8
    const-string v9, "next_request_ms"

    move-object v1, v9

    .line 10
    iget-wide v2, v7, Lu4/f;->w:J

    const/4 v9, 0x2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x5

    .line 19
    iget-object v1, v7, Lu4/f;->x:Ln4/i;

    const/4 v9, 0x3

    .line 21
    iget-object v2, v1, Ln4/i;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 23
    iget-object v3, v1, Ln4/i;->c:Lk4/c;

    const/4 v10, 0x7

    .line 25
    invoke-static {v3}, Lx4/a;->a(Lk4/c;)I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    const-string v9, "transport_contexts"

    move-object v4, v9

    .line 39
    const-string v9, "backend_name = ? and priority = ?"

    move-object v5, v9

    .line 41
    invoke-virtual {p1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    move-result v10

    move v2, v10

    .line 45
    const/4 v10, 0x1

    move v5, v10

    .line 46
    const/4 v10, 0x0

    move v6, v10

    .line 47
    if-ge v2, v5, :cond_0

    const/4 v10, 0x1

    .line 49
    const-string v9, "backend_name"

    move-object v2, v9

    .line 51
    iget-object v1, v1, Ln4/i;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 56
    invoke-static {v3}, Lx4/a;->a(Lk4/c;)I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    const-string v10, "priority"

    move-object v2, v10

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    .line 69
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    :cond_0
    const/4 v9, 0x1

    return-object v6

    .array-data 1
        0x11t
        -0xct
        0x2dt
        0x6t
        0x56t
        0x4bt
        -0x2at
        0x19t
        -0x4ct
        0x7at
        -0x22t
        0x78t
        -0x59t
        0x4et
        0x14t
    .end array-data
.end method
