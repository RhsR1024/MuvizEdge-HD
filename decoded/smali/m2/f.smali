.class public final Lm2/f;
.super Lm2/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final z:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lm2/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        0x64t
        0x23t
        -0x45t
        0x12t
        -0x32t
        0x29t
        0x5t
        -0x5bt
        0x50t
        -0x47t
        -0x6ct
        -0x45t
        0x9t
        0x55t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final t()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    return-void

    .array-data 1
        0x5et
        0x14t
        -0x6at
        0x11t
        -0x7bt
    .end array-data
.end method
