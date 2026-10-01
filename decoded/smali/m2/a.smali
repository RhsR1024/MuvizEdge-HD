.class public final Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm2/a;->a:Ll2/c;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x21t
        0x14t
        -0x4dt
        0x7ft
        -0x48t
        0x5et
        -0x1bt
        0x7ct
        -0x60t
        -0x3bt
        0x27t
        0x47t
        -0x2ft
        0x2at
        -0x73t
        0x11t
        -0x20t
        -0x18t
        -0x66t
        0x8t
        -0x6at
        0x3ft
        0x66t
        0xet
        -0x3bt
        -0x36t
        0xft
        -0xat
        0x39t
        0x5et
        0x76t
        -0x34t
        0x53t
        -0x7at
        0x72t
        -0x4ft
        -0x80t
        -0x2at
        0x76t
        -0x44t
        0x28t
        0x41t
        -0x75t
        -0x2bt
        -0x52t
        0x4ct
        0x0t
        -0x2t
        0x25t
        0x66t
        0x20t
        0x4et
        -0x63t
        0x4et
        -0x2dt
        0x25t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lm2/b;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-direct {p1, p4, v0}, Lm2/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lm2/a;->a:Ll2/c;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, p1}, Ll2/c;->b(Lm2/b;)V

    const/4 v3, 0x7

    .line 12
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    const/4 v3, 0x6

    .line 14
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v3, 0x4

    .line 17
    return-object p1

    nop

    .array-data 1
        0x37t
        -0xct
        -0x76t
        0x42t
        0x65t
        0xft
        -0x37t
        0x20t
        -0x3et
        0x69t
        -0x57t
        -0x34t
        0x0t
        0x49t
        0x76t
        0x1at
        0x1ct
        0x40t
        0x3et
        -0x54t
        0x69t
        -0x72t
    .end array-data
.end method
