.class public Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/database/sqlite/SQLiteClosable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lm2/b;->y:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x69t
        -0x2ft
        -0x5et
        0x4ct
        -0x6dt
        -0xdt
        0x4at
        0x67t
        -0x52t
        -0x2ct
        -0x39t
        0x1dt
        0x4at
        0x55t
        0x49t
        0x2ft
        0x7ft
        -0x7bt
        0x12t
        -0x56t
        -0x7at
        0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteClosable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lm2/b;->w:I

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x3bt
        0x60t
        -0x3t
        -0x74t
        -0x5bt
        0x62t
        0x42t
        0x34t
        -0x24t
        0x1t
        0xet
        0x6bt
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x16t
        0x4bt
        -0x5ct
        0x53t
        -0x61t
    .end array-data
.end method

.method public b(I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        0x69t
        0x74t
        0x4bt
        0x3bt
        -0xbt
        -0x31t
        -0x4et
        0x48t
        0x40t
        0x42t
        -0x27t
        0x42t
        0x21t
        -0x64t
        -0x5bt
        0x1t
        -0x76t
        0x17t
        -0x2at
        -0x1t
        0x50t
        -0x46t
        0x39t
        0x39t
        0xet
        -0x4ft
        0x32t
        0x6ct
        0x4ft
        0x5at
        0x8t
        0x4bt
        0x54t
        0x77t
        0x1t
        0x29t
        0x1ft
        0x39t
        0x1ft
        -0x79t
        -0x72t
        0x2ct
        0x45t
        0xbt
        -0x70t
        0x42t
        -0x40t
        0x76t
        -0x55t
        0x5at
        0x1ft
        0x13t
        0x6bt
        0x74t
        -0x4t
        0x57t
        -0x71t
        -0x71t
        0x29t
        -0x70t
        0x5at
        -0x79t
        -0x2dt
        -0x15t
        0x32t
        -0x40t
        -0x66t
        0x6dt
        0x77t
        0x60t
        0x21t
        -0x35t
        0x25t
        0x64t
        0x35t
        -0x56t
        -0x1ct
        -0x60t
        0xat
        0x29t
        0x30t
        -0x7bt
        0x60t
        0x52t
        0x9t
        -0x77t
        0x3at
        0x77t
        0x77t
        0x52t
        0x60t
        0xet
        0x79t
        0x7t
        0x55t
    .end array-data
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lm2/b;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x1

    .line 16
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v4, 0x1

    .line 21
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x67t
        0x78t
        -0x71t
        0x4bt
        -0x5dt
        0x44t
        0x3t
        0x21t
        -0x47t
        0x49t
        0x37t
        0x2dt
        0x68t
        0x20t
        -0xet
        0x57t
        -0x5bt
        -0x78t
        0x4t
        0x73t
        0x58t
        -0x1et
        0x2t
        -0x2bt
        -0xct
        0x27t
        0x58t
        0x3dt
        0x47t
        -0x2at
        -0x40t
        0x45t
        0x0t
        0x33t
        0x47t
        0x59t
        0x20t
        0x2bt
        -0x31t
        0x48t
        0x3ct
        0x7dt
        0x4bt
        0x68t
        0x1ct
    .end array-data
.end method

.method public d(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x3

    .line 8
    return-void

    .array-data 1
        -0x6dt
        0x77t
        0x55t
        0x47t
        0xet
        0x12t
        -0x65t
        0x72t
        -0x49t
        -0xat
        0x34t
        0x5at
        -0xdt
        0x5dt
        0x10t
        -0x3bt
        0x66t
        0x4et
        -0xft
        0x60t
        0x74t
        0x75t
        0x60t
        -0x50t
        0x56t
        0x36t
        -0x51t
        0x6ft
        -0x3bt
        0x3at
        0x27t
        -0x19t
        -0x59t
        0x39t
        -0x60t
        0x2ct
        -0x23t
        0x61t
        -0x1at
        0x5et
        -0x4t
        -0x65t
        0x7ft
        -0x4at
        0x35t
        -0x21t
        0x21t
        -0x7bt
        -0x60t
        -0xbt
        0x64t
        -0x36t
        -0x3at
        -0x1dt
        -0x60t
        0x70t
        0x5dt
        -0x73t
        0x23t
        0x58t
        0x1dt
        -0x4at
        -0x2ct
        0x18t
        -0x4bt
        0x1dt
        0x27t
        0x31t
        -0x4ct
        0x64t
        -0x22t
        -0x51t
        -0x3at
        -0x7et
        0x13t
        0x7ct
        -0x3dt
        0x3ct
    .end array-data
.end method

.method public g(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x6et
        -0x3t
        -0x4at
        0x3t
        -0x6et
        0x39t
        -0x43t
        0x24t
        0x7bt
        0x21t
        0x61t
        0x79t
        -0x5ft
        0x11t
        -0xbt
        0x5dt
        0x15t
        0x43t
        0xat
        -0x30t
        0x17t
        -0x33t
        -0x53t
        0x72t
        0x5t
        0x5bt
        0x67t
        -0x1t
        -0x67t
        0x17t
        -0x77t
        0x54t
        0x65t
        0x79t
        0x29t
        0x73t
        -0x3et
        0x10t
        0x41t
        -0x17t
        -0x43t
        0x37t
        0x18t
        -0x72t
        0x44t
        0x24t
        0x6ct
        0x30t
        -0x5ft
        -0x30t
        0x4ft
        0x7bt
    .end array-data
.end method

.method public h(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        -0x17t
        -0x1et
        -0x76t
        0x32t
        0x2t
        -0x11t
        -0x24t
        0x55t
        -0x26t
        0x45t
        0x48t
        -0x77t
        -0xet
        -0x26t
        0x58t
        -0xet
        0x1bt
        0x30t
        0x53t
        -0x1at
        0x27t
        -0x71t
        0x51t
        0x7bt
        -0x3t
        0x5et
        -0x4ct
        -0xat
        0x27t
        0x5at
        -0x2ft
        -0x7at
        0x3dt
        0x3bt
        0x4ct
        -0x31t
        0x74t
        0x28t
        0x6et
        0x56t
        0x5bt
        0x58t
        0x71t
        0x2dt
        0x68t
        0x26t
        -0x7at
        0x5dt
        -0x5ft
        -0x53t
        0x33t
        0x78t
        0x7et
        -0x20t
        -0x22t
        0x7ft
        -0x23t
        -0x32t
        0x4bt
        -0x79t
        -0x64t
        0x72t
        0x6ft
        -0x2dt
        0x29t
        -0x9t
    .end array-data
.end method

.method public o()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x7ct
        0x1bt
        0x1ct
        0x37t
        -0x48t
        0x7at
        0x5dt
        0x2ct
        0x16t
        0x20t
        -0x53t
        0x12t
        -0x7bt
        0x29t
        0x2at
        -0x77t
        0x5dt
        0x54t
        0x9t
        -0x71t
        0x9t
        -0x76t
        0x55t
        0x64t
        0x6et
        -0x11t
        0x3ct
        -0x7at
        0x79t
        -0x38t
        0x4et
        0x1bt
        -0x1bt
        0x15t
        0x30t
        0x26t
        0x6t
        0x34t
        -0x7bt
        -0x20t
        0x34t
        0x10t
        0x56t
        0x63t
        0x3at
        0x20t
        0x67t
        -0x4ft
        0x1et
        -0x66t
        -0x26t
        -0x19t
        0x6at
        0xbt
        0xft
        -0x31t
        0x72t
        0x54t
        -0x4bt
        0x6at
        0x3bt
        0x4bt
        -0x3ct
        0x12t
        -0x67t
        0x3et
        0x38t
        0x25t
        0x33t
        0x57t
        -0x21t
        0x67t
        -0x29t
        -0x21t
        -0x76t
        -0x4et
        0x1bt
        0x2bt
        0x54t
        0x64t
        -0x6ct
        0x38t
        0x69t
        -0x24t
        -0x69t
        -0x2bt
        0x7ct
        -0x5et
        0x7t
        0x4at
    .end array-data
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x22t
        -0x7ct
        -0xdt
        0x47t
        0x76t
        -0x73t
        -0x13t
        0x1bt
        -0x16t
        -0x78t
        -0x62t
        0x1at
        0x59t
        -0x33t
        0x5ct
        -0x64t
        0x45t
        0x24t
        0x53t
        -0x3et
        0x3ct
        0x59t
        -0x1dt
        0x1ct
        0x70t
        0x58t
        0xft
        0x40t
        -0x78t
        0x6dt
        0x2et
        -0x38t
        0x79t
    .end array-data
.end method

.method public q(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Le5/a2;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Le5/a2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lm2/b;->r(Ll2/c;)Landroid/database/Cursor;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .array-data 1
        0xbt
        -0x53t
        0x5bt
        0x7dt
        -0x75t
        -0x57t
        0x1ct
        0xbt
        -0xbt
        -0x4ct
        0x4ct
        0x77t
        -0x6bt
        -0x7ft
        -0x15t
        0x32t
        0x4ct
        0x4at
        0x66t
        0x11t
        0x31t
        0x29t
        0x3at
        -0x2dt
        0x5bt
        0x44t
        0x7at
        -0x3dt
        0x1at
        -0x17t
        -0x28t
        0x66t
        0x40t
        -0x5ct
        -0x50t
        0x30t
        -0x56t
        0x5at
        -0x2ft
        -0x1et
        0x3et
        0x51t
        0x58t
        0x78t
        -0x3et
        0x2dt
        -0x38t
        -0x14t
        -0x4t
        0x1bt
        0x33t
        -0x35t
        -0x7ft
        0x7ct
        0xct
        0x8t
        0x54t
        0x1bt
        0x20t
        -0x25t
        -0x1at
        0x69t
        0x40t
        -0x28t
        -0x1ct
        -0x13t
        0x60t
        -0x14t
        0x2et
        -0x1bt
        -0x6ct
        0x65t
        -0x71t
        -0x7at
        0x5at
        0x1at
        -0x33t
        -0x27t
        0x72t
        0x4dt
        0x44t
        -0x39t
        -0x49t
        0xat
        -0x62t
        0x5ft
        -0x70t
        0x2t
        0x3et
        0x5t
        -0x29t
        0x25t
        0x41t
        0x5t
        0x44t
        -0x65t
        0xft
        -0x31t
        -0x58t
        -0xat
        0x34t
        0x64t
    .end array-data
.end method

.method public r(Ll2/c;)Landroid/database/Cursor;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x3

    .line 5
    new-instance v1, Lm2/a;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v1, p1}, Lm2/a;-><init>(Ll2/c;)V

    const/4 v6, 0x6

    .line 10
    invoke-interface {p1}, Ll2/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    sget-object v2, Lm2/b;->y:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1

    .array-data 1
        0x1t
        -0x4ct
        -0x56t
        0x25t
        -0x29t
        0x42t
        0x7ct
        0x65t
        -0x3et
        -0x7ft
        -0x7ct
        0xat
        0x44t
        0x7at
        0x6at
        0x6bt
        0x57t
        0x24t
        -0x12t
        -0x5t
        0x5bt
        -0x1bt
        -0x4bt
        -0x36t
        0x37t
        -0x5et
        -0x15t
        -0x64t
        0x73t
        0x72t
        -0x59t
        0x54t
        0x32t
        0x5et
        -0x36t
        -0x40t
        -0x75t
        0x2t
        0x1ct
        -0xet
        -0x5et
        -0x6ft
        0x3t
        0x5t
        -0x54t
        0x2bt
        0x39t
        -0x15t
        0x73t
        0x1et
        0x3bt
        0x3ct
        -0x47t
        -0x17t
        -0x1at
        0x57t
        0x2at
        -0x78t
        0x77t
        0x1t
        0x4ct
        0x5t
        -0x6ft
        0x56t
        -0x76t
    .end array-data
.end method

.method public s()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        0x10t
        0x79t
        0x38t
        0x1ct
        -0x4dt
        -0x77t
        -0x80t
        0x4dt
        -0x59t
        0x4ct
        -0x79t
        0x46t
        -0xat
        -0x30t
        -0x4bt
        0x26t
        0x28t
        -0x2et
        0x7bt
        0x55t
        -0x75t
        -0x80t
        0x3dt
        0x5dt
        -0x70t
        0x41t
        0x2bt
        0x4et
        -0x5at
        -0x8t
        0x67t
        0x26t
        0x5ct
        -0x4t
        0x9t
        0x6at
        -0x2ft
        -0xct
        0x15t
        -0x34t
        0x37t
        0x6bt
        0x1dt
        -0x7ft
        0x49t
        0x71t
        0x30t
        -0x80t
        -0x41t
        0x11t
        0x4et
        -0x23t
        0x3t
        0x5dt
        -0x61t
        0x56t
        -0x10t
        0x25t
        -0x28t
        -0x64t
        0x41t
        0x10t
        -0x49t
        -0x6dt
        0xft
        0x6et
        -0x4ct
        0x77t
        0xat
        -0x3bt
        0x64t
        0x71t
        0x56t
        0x68t
        -0x22t
        0x1ct
        0x67t
        0x4at
        -0x4ft
        0x32t
        -0x71t
        0xet
        -0x25t
        0xet
        -0x34t
        0x3at
        0x7ct
        0x10t
        -0x80t
        0x63t
        -0x50t
        0x67t
        0x2t
        -0x49t
        -0x50t
    .end array-data
.end method
