# ���� (�������� �����)
ural_home <- c(2, 0, 1, 0)

# ��������
ural_away <- c(0, 0, 1, 1)
#����������� �� ������� ��� �������
print(ural_home, ural_away)
# �������� ����� �������� ������� (������� �����)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")

#���������� �� �� ����� ��� ������� ural_away �������� ����� ������ ������ (away_names)
names(ural_away) <- c("Rostov", "Amkar", "Rubin", "Orenburg")

#����������� �� ������� ��� �������, �������� �������
ural_home
ural_away
#���������� ����������� �������� � �������� ������ (����� ���-�� �����, ������� ���������� �����)
mean(ural_home)
sum(ural_home)

mean(ural_away)
sum(ural_away)
